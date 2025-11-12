// Exercice 1 : L'usine de couleurs

class Couleurs {

  final int r;
  final int g;
  final int b;

  Couleurs(this.r, this.g, this.b);
// Constructeurs nommés

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