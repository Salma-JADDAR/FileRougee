<?php

namespace Database\Factories;

use App\Models\Photo;
use App\Models\Annonce;
use Illuminate\Database\Eloquent\Factories\Factory;

class PhotoFactory extends Factory
{
    protected $model = Photo::class;

    public function definition(): array
    {
        return [
            'nom_fichier' => $this->faker->word() . '.jpg',
            'chemin_stockage' => 'photos/annonces/' . $this->faker->uuid() . '.jpg',
            'est_principale' => false,
            'date_upload' => $this->faker->dateTimeBetween('-1 month', 'now'),
            'annonce_id' => Annonce::factory(),
        ];
    }

    public function principale()
    {
        return $this->state([
            'est_principale' => true,
        ]);
    }
}