// Exercice 5 : Gestion des Formes
abstract class Forme {
  double calculerAire();
  void afficherMessage() {
    print("Calcul de l'aire...");
  }
}
class Cercle extends Forme {
  final double rayon;
  Cercle(this.rayon);
  @override
  double calculerAire(){
    return 3.14*rayon*rayon;
  }
}
class Rectangle extends Forme {
  final double longueur;
  final double largeur;
  Rectangle(this.longueur, this.largeur);
  @override
  double calculerAire(){
    return longueur*largeur;
  }
}
void main(){
  var cercle1=Cercle(5);
  var rectangle1=Rectangle(4, 6);
  List<Forme> Formes= [cercle1, rectangle1];
  for (var f in Formes){
    f.afficherMessage();
    print("Aire= ${f.calculerAire()}\n");
  }
}