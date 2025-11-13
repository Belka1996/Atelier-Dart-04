// Exercice 4 : Types de média
class Media {
  final String titre;
  Media(this.titre);
  void afficherType(){
    print("ceci est un média générique.");
  }
}
class livre extends Media {
  final String auteur;
  livre(String titre, this.auteur) : super(titre);
  @override
  void afficherType(){
    print("Ceci est un livre : '$titre' par $auteur.");
  }
}