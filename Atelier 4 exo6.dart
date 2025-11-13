// Exercice 6 : Le Contrat de Services 
abstract class Connectable{
  void connecter(String utilisateur);
  void deconnecter();
}
class ServeurAPI implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("ServeurAPI : Connexion établie pour $utilisateur !");
  }
  @override
  void deconnecter(){
    print("ServeurAPI : Déconnexion réussie.");
  }
}
class BaseDeDonnees implements Connectable {
  @override
  void connecter(String utilisateur) {
    print("BaseDeDonnees : Connexion réussie pour $utilisateur.");
  }
  @override
  void deconnecter() {
    print("BaseDeDonnees : Déconnexion terminée.");
  }
}
void main() {
  var serveur = ServeurAPI();
  var base = BaseDeDonnees();

  // Liste polymorphique de services
  List<Connectable> services = [serveur, base];

  // Parcours de la liste
  for (var service in services) {
    service.connecter("Belkacem");
    service.deconnecter();
    print("----------");
  }
}
