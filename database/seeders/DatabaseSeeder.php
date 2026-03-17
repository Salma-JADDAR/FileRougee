<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    public function run(): void
    {
        $this->call([
            UserSeeder::class,
            EspeceSeeder::class,
            AnnonceSeeder::class,
            PhotoSeeder::class,
            FavoriSeeder::class,
            ContactSeeder::class,  
        ]);
    }
}