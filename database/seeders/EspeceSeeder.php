<?php

namespace Database\Seeders;

use App\Models\Espece;
use Illuminate\Database\Seeder;

class EspeceSeeder extends Seeder{
    public function run(): void{
    
        Espece::factory()->active()->count(10)->create();
        Espece::factory()->inactive()->count(5)->create();
        Espece::factory() ->count(5) ->create(['difficulte_elevage' => rand(4, 5)]);
    }
}