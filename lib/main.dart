import 'package:flutter/material.dart';

void main() => runApp(const MonApplication());

// MonApplication est le widget racine de l’application
class MonApplication extends StatelessWidget {
  const MonApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PageAccueil(),
    );
  }
}

// PageAccueil est l’écran principal de l’application
class PageAccueil extends StatelessWidget {
  const PageAccueil({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Définir la couleur de fond du Scaffold
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        // Définir la couleur de fond de la barre d’application
        backgroundColor: Colors.blue,
        // Définir le titre de la barre d’application
        title: const Text("Application Exemple"),
      ),
      // Corps principal du Scaffold
      body: const Center(
        // Affichage d’un widget texte centré
        child: Text(
          "Bienvenue !",
          // Appliquer un style au texte
          style: TextStyle(
            fontSize: 24,          // Définir la taille de la police
            fontWeight: FontWeight.bold, // Définir l’épaisseur de la police
          ),
        ),
      ),
    );
  }
}