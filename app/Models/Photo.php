<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Http\UploadedFile;
use Illuminate\Support\Facades\Storage;

class Photo extends Model{
    use HasFactory;

    protected $table = 'photos';
    
    protected $fillable = [
        'nom_fichier',
        'chemin_stockage',
        'est_principale',
        'date_upload',
        'annonce_id',
    ];

    protected $casts = [
        'date_upload' => 'datetime',
        'est_principale' => 'boolean',
    ];


    public function annonce(){
        return $this->belongsTo(Annonce::class);
    }

    
    public function uploader(UploadedFile $fichier): void{
    
        $nom = time() . '_' . $fichier->getClientOriginalName();
        $chemin = $fichier->storeAs('photos/annonces', $nom, 'public');
        
        $this->nom_fichier = $fichier->getClientOriginalName();
        $this->chemin_stockage = $chemin;
        $this->date_upload = now();
        $this->save();
    }


    public function supprimer(): void{
  
        if ($this->chemin_stockage) {
            Storage::disk('public')->delete($this->chemin_stockage);
        }
        $this->delete();
    }
    public function getUrlAttribute(): string{
        return Storage::url($this->chemin_stockage);
    }
}