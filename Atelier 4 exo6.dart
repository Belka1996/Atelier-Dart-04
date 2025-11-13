// Exercice 6 : Le Contrat de Services 
class Connectable {
  void connecter(String utilisateur);
  void desconnecter();
}
class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurAPI : Connexion établie pour $utilisateur !");
  }
  @override
  void desconnecter(){
    print("ServeurAPI : Déconnexion réussie.");
  }
}