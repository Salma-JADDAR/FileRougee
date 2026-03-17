<?php

namespace Database\Factories;

use App\Models\User;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Facades\Hash;

class UserFactory extends Factory
{
    protected $model = User::class;

    public function definition(): array
    {
        return [
            'email' => $this->faker->unique()->safeEmail(),
            'password' => Hash::make('password'),
            'nom' => $this->faker->lastName(),
            'prenom' => $this->faker->firstName(),
            'ville' => $this->faker->city(),
            'telephone' => $this->faker->optional()->phoneNumber(),
            'score_confiance' => $this->faker->numberBetween(30, 100),
            'role' => 'standard',
          
        ];
    }

    public function standard()
    {
        return $this->state([
            'role' => 'standard',
            'score_confiance' => $this->faker->numberBetween(30, 69),
        ]);
    }

    public function verifie()
    {
        return $this->state([
            'role' => 'verifie',
            'score_confiance' => $this->faker->numberBetween(70, 100),
        ]);
    }

    public function admin()
    {
        return $this->state([
            'role' => 'admin',
            'score_confiance' => 100,
        ]);
    }
}