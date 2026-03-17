<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    public function up(): void
    {
        Schema::create('contacts', function (Blueprint $table) {
            $table->id();
            $table->text('message');
            $table->string('nom_acheteur');
            $table->string('email_acheteur_masque');
            $table->datetime('date_envoi');
            $table->foreignId('annonce_id')->constrained()->onDelete('cascade'); 
            $table->foreignId('expediteur_id')->constrained('users')->onDelete('cascade'); 
            $table->foreignId('destinataire_id')->constrained('users')->onDelete('cascade'); 
            $table->timestamps();

        });
    }

    public function down(): void
    {
        Schema::dropIfExists('contacts');
    }
};