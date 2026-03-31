<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Espece extends Model{
    use HasFactory;

    protected $table = 'especes';
    
    protected $fillable = [
        'nom_commun',
        'categorie',
        'difficulte_elevage',
        'nb_annonces_actives',
        'est_active',
    ];

    protected $casts = [
        'est_active' => 'boolean',
        'difficulte_elevage' => 'integer',
        'nb_annonces_actives' => 'integer',
    ];


    public function annonces(){
        return $this->hasMany(Annonce::class);
    }

    public function ajouter(): void{
        $this->save();
    }

    public function modifier(array $data): void{
        $this->fill($data);
        $this->save();
    }

    public function desactiver(): void{
        $this->est_active = false;
        $this->save();
    }

    public function incrementerCompteur(): void{
        $this->nb_annonces_actives++;
        $this->save();
    }

    public function decrementerCompteur(): void{
        if ($this->nb_annonces_actives > 0) {
            $this->nb_annonces_actives--;
            $this->save();
        }
    }

    public function activer(): void{
        $this->est_active = true;
        $this->save();
    }
}