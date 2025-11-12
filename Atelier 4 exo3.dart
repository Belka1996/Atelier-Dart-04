// Exercice 3 : Compte Boncaire

class Compte {
  final String numeroCompte;
  double _solde = 0.0;
  compte(this.numeroCompte, [this._solde= 0.0]);
  String get sold =>"${_solde.toStringAsFixed(2)}\$";
}