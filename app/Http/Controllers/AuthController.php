<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class AuthController extends Controller{
    
    public function showLogin()
    {
        return view('auth.login');
    }
    
    // Traiter login
    public function login(Request $request)
    {
        $credentials = $request->validate([
            'email' => 'required|email',
            'password' => 'required'
        ]);
        
        if (Auth::attempt($credentials, $request->has('remember'))) {
            $request->session()->regenerate();
            return redirect()->intended('/');
        }
        
        return back()->withErrors(['email' => 'Email ou mot de passe incorrect']);
    }
    
    // Afficher formulaire inscription
    public function showRegister()
    {
        return view('auth.register');
    }
    
    // Traiter inscription
    public function register(Request $request)
    {
        $validated = $request->validate([
            'nom' => 'required|max:255',
            'prenom' => 'required|max:255',
            'email' => 'required|email|unique:users',
            'password' => 'required|min:8|confirmed',
            'ville' => 'required|max:255',
            'telephone' => 'nullable|max:20'
        ]);
        
        $user = User::create([
            'nom' => $validated['nom'],
            'prenom' => $validated['prenom'],
            'email' => $validated['email'],
            'password' => Hash::make($validated['password']),
            'ville' => $validated['ville'],
            'telephone' => $validated['telephone'],
            'score_confiance' => 50,
            'role' => 'standard'
        ]);
        
        Auth::login($user);
        
        return redirect('/')->with('success', 'Bienvenue !');
    }
    
    // Déconnexion
    public function logout(Request $request)
    {
        Auth::logout();
        $request->session()->invalidate();
        $request->session()->regenerateToken();
        
        return redirect('/');
    }
}