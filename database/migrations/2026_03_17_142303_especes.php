<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::create('especes', function (Blueprint $table) {
            $table->id();                                      
            $table->string('nom_commun')->unique();            
            $table->string('categorie');                       
            $table->integer('difficulte_elevage')->default(1); 
            $table->integer('nb_annonces_actives')->default(0);
            $table->boolean('est_active')->default(true);      
            $table->timestamps();                              
        });
    }

    public function down(): void
    {
        Schema::dropIfExists('especes');
    }
};