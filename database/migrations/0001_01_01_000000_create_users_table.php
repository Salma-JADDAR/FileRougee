<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::create('users', function (Blueprint $table) {
            $table->id();                                     
            $table->string('email')->unique();                 
            $table->string('password');                       
            $table->string('nom');                            
            $table->string('prenom');                          
            $table->string('ville');                          
            $table->string('telephone')->nullable();           
            $table->integer('score_confiance')->default(50);
            $table->enum('role', ['standard', 'verifie', 'admin'])->default('standard'); 
            $table->datetime('date_creation');                 
            $table->timestamps();                              
        });
    }

    public function down(): void
    {
        Schema::dropIfExists('users');
    }
};