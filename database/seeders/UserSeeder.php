<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Seeder;

class UserSeeder extends Seeder
{
    public function run(): void
    {
     
        User::factory()->admin()->create([
            'email' => 'admin@piko.com',
            'nom' => 'Admin',
            'prenom' => 'Super',
        ]);

      
        User::factory()->verifie()->count(5)->create();

        User::factory()->standard()->count(10)->create();
    }
}