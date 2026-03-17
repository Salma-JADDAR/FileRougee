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
            $table->string('pseudo', 30)->unique();
            $table->string('email')->unique();
            $table->string('password');
            $table->string('nom');
            $table->string('prenom');
            $table->string('code_postal', 10);
            $table->string('ville');
            $table->string('telephone', 20)->nullable();
            $table->text('bio')->nullable();
            $table->integer('score_confiance')->default(50);
            $table->enum('role', ['standard', 'verifie', 'admin'])->default('standard');
            $table->datetime('derniere_connexion')->nullable();
            $table->datetime('date_obtention_statut')->nullable();
            $table->timestamps();
        });
    }

    public function down(): void
    {
        Schema::dropIfExists('users');
    }
};