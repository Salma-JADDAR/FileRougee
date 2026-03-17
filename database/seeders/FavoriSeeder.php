<?php

namespace Database\Seeders;

use App\Models\Favori;
use Illuminate\Database\Seeder;

class FavoriSeeder extends Seeder
{
    public function run(): void
    {
       
        Favori::factory()->count(30)->create();
    }
}