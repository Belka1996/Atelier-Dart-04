// Exercice 1 : L'usine de couleurs

class Couleurs {
  // 1. Trois propriétés finales : Rouge, Vert, Bleu
  final int r;
  final int g;
  final int b;

  // 2. Constructeur principal
  Couleurs(this.r, this.g, this.b);

  // 3. Constructeurs nommés
  Couleurs.rouge()
      : r = 255,
        g = 0,
        b = 0;

  Couleurs.vert()
      : r = 0,
        g = 255,
        b = 0;

  Couleurs.bleu()
      : r = 0,
        g = 0,
        b = 255;
}