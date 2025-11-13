// Exo 8 :
class Livre {
  String titre;
  String auteur;
  int _pages; 
  static int totalLivres = 0;
  Livre(this.titre, this.auteur, [this._pages = 200]) {
    totalLivres++;
  }
  int get pages => _pages;
  void afficherInfos() {
    print("Titre : $titre, Auteur : $auteur, Pages : $_pages");
  }
    static void afficherTotalLivres() {
    print("Nombre total de livres créés : $totalLivres");
  }
}
class Roman extends Livre {
  String genre;
  Roman(String titre, String auteur, this.genre, [int pages = 200]): super(titre, auteur, pages);
  @override
  void afficherInfos() {
    print("Titre : $titre, Auteur : $auteur, Genre : $genre, Pages : $pages");
  }
}
void main() {
  var livre1 = Livre("Le Petit Prince", "Antoine de Saint-Exupéry");
  var livre2 = Livre("1984", "George Orwell");
  var livre3 = Livre("Les Misérables", "Victor Hugo");

  livre1.afficherInfos();
  livre2.afficherInfos();
  livre3.afficherInfos();
   var roman1 = Roman("Inferno", "Dan Brown", "Thriller");
  var roman2 = Roman("Le Rouge et le Noir", "Stendhal", "Drame");
  roman1.afficherInfos();
  roman2.afficherInfos();

  Livre.afficherTotalLivres();
}