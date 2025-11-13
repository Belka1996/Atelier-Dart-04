// Exercice 3 : Compte Boncaire

class Compte {
 final String numeroCompte;
  double _solde = 0.0;
  Compte(this.numeroCompte, [this._solde = 0.0]);
  String get solde{
    return "${_solde.toStringAsFixed(2)} \$";
  }

}