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
        'date_creation',
    ];

    protected $hidden = [
        'password',
    ];

    protected $casts = [
        'date_creation' => 'datetime',
        'score_confiance' => 'integer',
    ];

  
    public function annonces()
    {
        return $this->hasMany(Annonce::class, 'user_id');
    }

  
    public function favoris()
    {
        return $this->belongsToMany(Annonce::class, 'favoris', 'user_id', 'annonce_id')
                    ->withTimestamps();
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