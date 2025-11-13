// Exercice 4 : Types de média
class Media {
  final String titre;
  Media(this.titre);
  void afficherType(){
    print("ceci est un média générique.");
  }
}
class Livre extends Media {
  final String auteur;
  Livre(String titre, this.auteur) : super(titre);
  @override
  void afficherType(){
    print("Ceci est un livre : '$titre' par $auteur.");
  }
}
class Film extends Media {
  final int dureeMinutes;

  Film(String titre, this.dureeMinutes) : super(titre);

  @override
  void afficherType(){
    print("Ceci est un film : '$titre' d'une durée de $dureeMinutes minutes.");
  }
}
void main(){
  List<Media> catalogue = [];
   catalogue.add(Livre("Le Petit Prince", "Antoine de Saint-Exupéry"));
   catalogue.add(Livre("1984", "George Orwell"));
   catalogue.add(Film("Inception", 148));
   catalogue.add(Film("Interstellar", 169));
  for (var Media in catalogue){
    Media.afficherType();
  }
}