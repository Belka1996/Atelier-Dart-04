// Exercice 3 : Compte Boncaire

class Compte {
 final String numeroCompte;
  double _solde = 0.0;
  Compte(this.numeroCompte, [this._solde = 0.0]);
  String get solde => "${_solde.toStringAsFixed(2)} \$";
  void depot(double montant) {
    if (montant > 0) {
      _solde +=montant;
      print("Dépot de $montant \$ effectué !");
    } else {
      print("Montant invalide, dépot refusé.");
    }
  }
}