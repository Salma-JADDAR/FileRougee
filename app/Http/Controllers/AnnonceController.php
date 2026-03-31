<?php

namespace App\Http\Controllers;

use App\Models\Annonce;
use App\Models\Espece;
use App\Models\Photo;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\DB;

class AnnonceController extends Controller{
    
    public function index(){
        $annonces = Annonce::with(['utilisateur', 'espece', 'photos'])
            ->where('etat', 'publiee')
            ->latest()
            ->paginate(12);
            
        return view('annonces.index', compact('annonces'));
    }

    
    public function create(){
        $especes = Espece::where('est_active', true)->get();
        return view('annonces.create', compact('especes'));
    }

    // Enregistrer
    public function store(Request $request)
    {
        $request->validate([
            'titre' => 'required|max:60',
            'description' => 'required',
            'prix' => 'required|numeric|min:0',
            'espece_id' => 'required|exists:especes,id',
            'photos' => 'array|max:5',
            'photos.*' => 'image|mimes:jpeg,png,jpg|max:2048'
        ]);

        DB::beginTransaction();
        
        try {
            $annonce = Annonce::create([
                'titre' => $request->titre,
                'description' => $request->description,
                'prix' => $request->prix,
                'espece_id' => $request->espece_id,
                'user_id' => Auth::id(),
                'etat' => 'brouillon',
                'nb_vues' => 0
            ]);
            
            if ($request->hasFile('photos')) {
                foreach ($request->file('photos') as $index => $file) {
                    $photo = new Photo();
                    $photo->uploader($file);
                    $photo->annonce_id = $annonce->id;
                    $photo->est_principale = ($index === 0);
                    $photo->save();
                }
            }
            
            DB::commit();
            return redirect()->route('annonces.show', $annonce)->with('success', 'Annonce créée !');
            
        } catch (\Exception $e) {
            DB::rollBack();
            return back()->with('error', 'Erreur : ' . $e->getMessage());
        }
    }

    // Voir une annonce
    public function show(Annonce $annonce)
    {
        $annonce->incrementerVues();
        $annonce->load(['utilisateur', 'espece', 'photos']);
        
        $estFavori = false;
        if (Auth::check()) {
            $estFavori = $annonce->estEnFavoriPar(Auth::user());
        }
        
        return view('annonces.show', compact('annonce', 'estFavori'));
    }

    // Formulaire modification
    public function edit(Annonce $annonce)
    {
        if ($annonce->user_id !== Auth::id()) {
            abort(403);
        }
        
        $especes = Espece::where('est_active', true)->get();
        return view('annonces.edit', compact('annonce', 'especes'));
    }

    // Modifier
    public function update(Request $request, Annonce $annonce)
    {
        if ($annonce->user_id !== Auth::id()) {
            abort(403);
        }
        
        $request->validate([
            'titre' => 'required|max:60',
            'description' => 'required',
            'prix' => 'required|numeric|min:0',
            'espece_id' => 'required|exists:especes,id'
        ]);
        
        $annonce->update($request->all());
        
        return redirect()->route('annonces.show', $annonce)->with('success', 'Annonce modifiée !');
    }

    // Soumettre pour validation
    public function soumettre(Annonce $annonce)
    {
        if ($annonce->user_id !== Auth::id()) {
            abort(403);
        }
        
        $annonce->soumettreValidation();
        
        return back()->with('success', 'Annonce soumise pour validation.');
    }

    // Marquer comme vendue
    public function vendue(Annonce $annonce)
    {
        if ($annonce->user_id !== Auth::id()) {
            abort(403);
        }
        
        DB::transaction(function () use ($annonce) {
            $annonce->marquerVendue();
            $annonce->espece->decrementerCompteur();
        });
        
        return back()->with('success', 'Annonce marquée comme vendue.');
    }

    // Supprimer
    public function destroy(Annonce $annonce)
    {
        $userId = Auth::id();
        $user = Auth::user();
        
        if ($annonce->user_id !== $userId && $user->role !== 'admin') {
            abort(403);
        }
        
        DB::transaction(function () use ($annonce) {
            foreach ($annonce->photos as $photo) {
                $photo->supprimer();
            }
            
            if ($annonce->etat === 'publiee') {
                $annonce->espece->decrementerCompteur();
            }
            
            $annonce->delete();
        });
        
        return redirect()->route('mes-annonces')->with('success', 'Annonce supprimée.');
    }
    
    // Mes annonces - Version avec requête directe
    public function mesAnnonces()
    {
        // Récupérer l'ID de l'utilisateur
        $userId = Auth::id();
        
        // Requête directe sans utiliser la relation
        $annonces = Annonce::where('user_id', $userId)
            ->with('espece')
            ->latest()
            ->paginate(10);
        
        return view('annonces.mes-annonces', compact('annonces'));
    }
}