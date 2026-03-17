<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::create('annonces', function (Blueprint $table) {
            $table->id();                                     
            $table->string('titre', 60);                      
            $table->text('description');                     
            $table->decimal('prix', 10, 2);                   
            $table->enum('etat', ['brouillon','en_attente','publiee','vendue', 'archivee'])->default('brouillon');
            $table->integer('nb_vues')->default(0);           
            $table->datetime('date_creation');                  
            $table->datetime('date_publication')->nullable();   
            $table->foreignId('user_id')->constrained()->onDelete('cascade');  
            $table->foreignId('espece_id')->constrained();      
            $table->timestamps();
        });
    }

    public function down(): void
    {
        Schema::dropIfExists('annonces');
    }
};