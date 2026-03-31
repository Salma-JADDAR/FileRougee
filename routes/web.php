<?php
// routes/web.php

use App\Http\Controllers\AnnonceController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\FavoriController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\ProfileController;
use App\Http\Controllers\EspeceController;
use App\Http\Controllers\PhotoController;
use App\Http\Controllers\AdminController;
use Illuminate\Support\Facades\Route;

// Routes publiques (pas besoin d'être connecté)
Route::get('/', [AnnonceController::class, 'index'])->name('home');
Route::get('/annonces', [AnnonceController::class, 'index'])->name('annonces.index');
Route::get('/annonces/{annonce}', [AnnonceController::class, 'show'])->name('annonces.show');

// Routes d'authentification (pour les invités)
Route::middleware('guest')->group(function () {
    Route::get('/login', [AuthController::class, 'showLogin'])->name('login');
    Route::post('/login', [AuthController::class, 'login']);
    Route::get('/register', [AuthController::class, 'showRegister'])->name('register');
    Route::post('/register', [AuthController::class, 'register']);
});

Route::post('/logout', [AuthController::class, 'logout'])->name('logout')->middleware('auth');

// Routes protégées (nécessite d'être connecté)
Route::middleware('auth.custom')->group(function () {
    // Profil
    Route::get('/profil', [ProfileController::class, 'show'])->name('profile.show');
    Route::put('/profil', [ProfileController::class, 'update'])->name('profile.update');
    Route::put('/profil/password', [ProfileController::class, 'password'])->name('profile.password');
    
    // Annonces
    Route::get('/mes-annonces', [AnnonceController::class, 'mesAnnonces'])->name('mes-annonces');
    Route::get('/annonces/creer', [AnnonceController::class, 'create'])->name('annonces.create');
    Route::post('/annonces', [AnnonceController::class, 'store'])->name('annonces.store');
    Route::get('/annonces/{annonce}/modifier', [AnnonceController::class, 'edit'])->name('annonces.edit');
    Route::put('/annonces/{annonce}', [AnnonceController::class, 'update'])->name('annonces.update');
    Route::post('/annonces/{annonce}/soumettre', [AnnonceController::class, 'soumettre'])->name('annonces.soumettre');
    Route::post('/annonces/{annonce}/vendue', [AnnonceController::class, 'vendue'])->name('annonces.vendue');
    Route::delete('/annonces/{annonce}', [AnnonceController::class, 'destroy'])->name('annonces.destroy');
    
    // Favoris
    Route::get('/favoris', [FavoriController::class, 'index'])->name('favoris.index');
    Route::post('/annonces/{annonce}/favoris', [FavoriController::class, 'ajouter'])->name('favoris.ajouter');
    Route::delete('/annonces/{annonce}/favoris', [FavoriController::class, 'retirer'])->name('favoris.retirer');
    
    // Contacts
    Route::post('/annonces/{annonce}/contact', [ContactController::class, 'store'])->name('contacts.store');
    Route::get('/messages/recus', [ContactController::class, 'recus'])->name('contacts.recus');
    Route::get('/messages/envoyes', [ContactController::class, 'envoyes'])->name('contacts.envoyes');
    
    // Photos
    Route::post('/annonces/{annonce}/photos', [PhotoController::class, 'store'])->name('photos.store');
    Route::put('/photos/{photo}/principal', [PhotoController::class, 'principal'])->name('photos.principal');
    Route::delete('/photos/{photo}', [PhotoController::class, 'destroy'])->name('photos.destroy');
});

// Routes admin (nécessite d'être connecté ET admin)
Route::middleware(['auth.custom', 'admin'])->prefix('admin')->name('admin.')->group(function () {
    Route::get('/', [AdminController::class, 'dashboard'])->name('dashboard');
    Route::post('/annonces/{annonce}/approuver', [AdminController::class, 'approuver'])->name('annonces.approuver');
    Route::post('/annonces/{annonce}/rejeter', [AdminController::class, 'rejeter'])->name('annonces.rejeter');
    Route::get('/utilisateurs', [AdminController::class, 'utilisateurs'])->name('utilisateurs');
    Route::put('/utilisateurs/{user}/role', [AdminController::class, 'changerRole'])->name('utilisateurs.role');
    Route::resource('especes', EspeceController::class)->except(['show']);
});