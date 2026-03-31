<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Contact extends Model{
    use HasFactory;

    protected $fillable = [
        'message',
        'nom_acheteur',
        'email_acheteur_masque',
        'date_envoi',
        'annonce_id',
        'expediteur_id',
        'destinataire_id',
    ];

    protected $casts = [
        'date_envoi' => 'datetime',
    ];

    public function annonce(){
        return $this->belongsTo(Annonce::class);
    }

    public function expediteur(){
        return $this->belongsTo(User::class, 'expediteur_id');
    }

    public function destinataire(){
        return $this->belongsTo(User::class, 'destinataire_id');
    }
}