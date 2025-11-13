// Exercice 3 : Compte Bancaire

class Compte {
 final String numeroCompte;
  double _solde = 0.0;
  Compte(this.numeroCompte, [this._solde = 0.0]);
  String get solde{
    return "${_solde.toStringAsFixed(2)} \$";
  }
  void depot(double montant) {
    if (montant > 0) {
      _solde +=montant;
      print("Dépot de $montant \$ effectué !");
    } else {
      print("Montant invalide, dépot refusé.");
    }
  }
}
void main(){
  var Compte1= Compte("CPT-1001");
  print("Solde initial : ${Compte1.solde}");
  Compte1.depot(150);
  print("Solde apres dépot : ${Compte1.solde}");
}