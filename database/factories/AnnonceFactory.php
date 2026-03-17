<?php

namespace Database\Factories;

use App\Models\Annonce;
use App\Models\User;
use App\Models\Espece;
use Illuminate\Database\Eloquent\Factories\Factory;

class AnnonceFactory extends Factory
{
    protected $model = Annonce::class;

    public function definition(): array
    {
        return [
            'titre' => $this->faker->sentence(3),
            'description' => $this->faker->paragraph(2),
            'prix' => $this->faker->numberBetween(100, 2000),
            'etat' => $this->faker->randomElement(['brouillon', 'en_attente', 'publiee', 'vendue']),
            'nb_vues' => $this->faker->numberBetween(0, 100),
            'date_publication' => now(),
            'user_id' => User::factory(),
            'espece_id' => Espece::factory(),
        ];
    }
}