<?php

namespace Database\Factories;

use App\Models\Espece;
use Illuminate\Database\Eloquent\Factories\Factory;

class EspeceFactory extends Factory{
    protected $model = Espece::class;

    public function definition(): array{
        $categories = ['Psittacidés', 'Passereaux', 'Colombidés', 'Gallinacés', 'Autres'];
        
        return [
            'nom_commun' => $this->faker->unique()->word() . ' ' . $this->faker->word(),
            'categorie' => $this->faker->randomElement($categories),
            'difficulte_elevage' => $this->faker->numberBetween(1, 5),
            'nb_annonces_actives' => $this->faker->numberBetween(0, 20),
            'est_active' => $this->faker->boolean(80),
        ];
    }

    public function active(){
        return $this->state(['est_active' => true]);
    }

    public function inactive(){
        return $this->state(['est_active' => false]);
    }
}