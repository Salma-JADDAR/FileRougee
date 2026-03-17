<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Illuminate\Database\Eloquent\Collection;

class User extends Authenticatable
{
    use HasFactory;

    protected $fillable = [
        'email',
        'password',
        'nom',
        'prenom',
        'ville',
        'telephone',
        'score_confiance',
        'role',
        'date_creation',
    ];

    protected $hidden = [
        'password',
    ];

    protected $casts = [
        'date_creation' => 'datetime',
        'score_confiance' => 'integer',
    ];

  
    public function estStandard(): bool
    {
        return $this->role === 'standard';
    }

    public function estVerifie(): bool
    {
        return $this->role === 'verifie';
    }

    public function estAdmin(): bool
    {
        return $this->role === 'admin';
    }

    public function getQuotaAnnoncesAttribute(): int
    {
        return match($this->role) {
            'verifie' => 5,
            'admin' => 999, 
            default => 3,
        };
    }

    public function peutPublier(): bool
    {
        if ($this->estAdmin()) return true;
        
        $nbAnnoncesActives = $this->annonces()
            ->whereIn('etat', ['brouillon', 'en_attente', 'publiee'])
            ->count();
            
        return $nbAnnoncesActives < $this->quota_annonces;
    }

 
    public function peutAjouterFavori(): bool
    {
        if ($this->estAdmin() || $this->estVerifie()) return true;
        
        return $this->favoris()->count() < 20; 
    }

   
    public function aValidationAcceleree(): bool
    {
        return $this->estVerifie();
    }

   
    public function mettreAJourStatutVerifie(): void
    {
        if ($this->score_confiance > 70 && $this->estStandard()) {
            $this->role = 'verifie';
            $this->save();
        }
    }

    public function annonces()
    {
        return $this->hasMany(Annonce::class, 'user_id');
    }

    public function favoris()
    {
        return $this->belongsToMany(Annonce::class, 'favoris', 'user_id', 'annonce_id')
                    ->withTimestamps();
    }

    public function contactsEnvoyes()
    {
        return $this->hasMany(Contact::class, 'expediteur_id');
    }

    public function contactsRecus()
    {
        return $this->hasMany(Contact::class, 'destinataire_id');
    }

   
    public function consulterMesAnnonces(): Collection
    {
        return $this->annonces()->get();
    }

    public function getMesFavoris(): Collection
    {
        return $this->favoris()->get();
    }


}