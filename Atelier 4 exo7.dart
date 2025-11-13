// exo 7 :
class Tache {
  String description;
  static int nombreTotal = 0; 
   Tache(this.description){
    nombreTotal++;
  }
}
void main() {
  var t1 = Tache("Préparer le rapport");
  var t2 = Tache("Envoyer les emails");
  var t3 = Tache("Sauvegarder les fichiers");

  print("Nombre total de tâches : ${Tache.nombreTotal}");
}