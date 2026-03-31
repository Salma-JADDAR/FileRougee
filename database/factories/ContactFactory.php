<?php

namespace Database\Factories;

use App\Models\Contact;
use App\Models\User;
use App\Models\Annonce;
use Illuminate\Database\Eloquent\Factories\Factory;

class ContactFactory extends Factory{
    protected $model = Contact::class;

    public function definition(): array{
        return [
            'message' => $this->faker->paragraph(2),
            'nom_acheteur' => $this->faker->name(),
            'email_acheteur_masque' => $this->faker->email(),
            'date_envoi' => $this->faker->dateTimeBetween('-1 month', 'now'),
            'annonce_id' => Annonce::factory(),
            'expediteur_id' => User::factory(),
            'destinataire_id' => User::factory(),
        ];
    }
}