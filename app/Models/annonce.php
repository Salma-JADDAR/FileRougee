<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Collection;

class Annonce extends Model
{
    use HasFactory;

    protected $table = 'annonces';
    
    protected $fillable = [
        'titre',
        'description',
        'prix',
        'etat',
        'nb_vues',
        'date_publication',
        'user_id',
        'espece_id',
    ];

    protected $casts = [
        'prix' => 'float',
        'nb_vues' => 'integer',
        'date_publication' => 'datetime',
    ];

   
    public function utilisateur()
    {
        return $this->belongsTo(User::class, 'user_id');
    }

    public function espece()
    {
        return $this->belongsTo(Espece::class);
    }

    public function photos()
    {
        return $this->hasMany(Photo::class);
    }

    public function favoris()
    {
        return $this->belongsToMany(User::class, 'favoris', 'annonce_id', 'user_id')
                    ->withTimestamps();
    }

    public function getUtilisateursFavoris(): Collection
    {
        return $this->favoris()->get();
    }

    public function estEnFavoriPar(User $user): bool
    {
        return $this->favoris()->where('user_id', $user->id)->exists();
    }

  
    public function compteFavoris(): int
    {
        return $this->favoris()->count();
    }

  
    public function soumettreValidation(): void
    {
        $this->etat = 'en_attente';
        $this->save();
    }

   
    public function modifier(array $nouvellesDonnees): void
    {
        if (isset($nouvellesDonnees['titre'])) {
            $this->titre = $nouvellesDonnees['titre'];
        }
        if (isset($nouvellesDonnees['description'])) {
            $this->description = $nouvellesDonnees['description'];
        }
        if (isset($nouvellesDonnees['prix'])) {
            $this->prix = $nouvellesDonnees['prix'];
        }
        if (isset($nouvellesDonnees['espece_id'])) {
            $this->espece_id = $nouvellesDonnees['espece_id'];
        }
        
        $this->save();
    }

  
    public function marquerVendue(): void
    {
        $this->etat = 'vendue';
        $this->save();
    }

    public function archiver(): void
    {
        $this->etat = 'archivee';
        $this->save();
    }

 
    public function incrementerVues(): void
    {
        $this->nb_vues++;
        $this->save();
    }

  
    public function getPhotoPrincipale(): ?Photo
    {
        return $this->photos()->where('est_principale', true)->first();
    }

   
    public function peutEtreModifiee(): bool
    {
        return in_array($this->etat, ['brouillon', 'en_attente']);
    }

    public function estPubliee(): bool
    {
        return $this->etat === 'publiee';
    }
}