<?php

namespace Database\Seeders;

use App\Models\Photo;
use Illuminate\Database\Seeder;

class PhotoSeeder extends Seeder{
    public function run(): void{
        
        Photo::factory()->count(50)->create();
        
        Photo::whereIn('id', [1, 10, 20, 30, 40])
            ->update(['est_principale' => true]);
    }
}