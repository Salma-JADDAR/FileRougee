<?php

namespace Database\Factories;

use App\Models\Favori;
use App\Models\User;
use App\Models\Annonce;
use Illuminate\Database\Eloquent\Factories\Factory;

class FavoriFactory extends Factory{
    protected $model = Favori::class;

    public function definition(): array{
        return [
            'user_id' => User::factory(),
            'annonce_id' => Annonce::factory(),
            'date_ajout' => $this->faker->dateTimeBetween('-2 months', 'now'),
        ];
    }
}