<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Favori extends Model{
    use HasFactory;

    protected $table = 'favoris';
    
    protected $fillable = [
        'user_id',
        'annonce_id',
        'date_ajout',
    ];

    protected $casts = [
        'date_ajout' => 'datetime',
    ];

  
    public function utilisateur(){
        return $this->belongsTo(User::class, 'user_id');
    }

    public function annonce(){
        return $this->belongsTo(Annonce::class);
    }
}