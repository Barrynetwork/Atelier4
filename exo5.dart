abstract class Forme{
  double calculerAire();
  void afficherMessage(){
    print("calcul de l'aire ");
  }
}
class Cercle extends Forme{
  final double rayon;
  Cercle(this.rayon);

  @override
  double calculerAire(){
    return 3.14*rayon*rayon;
  }
}
class Rectangle extends Forme{
  final double longueur;
  final double largeur;
  Rectangle(this.longueur,this.largeur);
  @override 

  double calculerAire(){
    return longueur*largeur;
  }
}
void main(){
  Cercle cercle=Cercle(7);
  cercle.afficherMessage();
  print("L'aire du cercle est ${cercle.calculerAire()}");

  Rectangle rectangle=Rectangle(12,8);
  rectangle.afficherMessage();
  print("L'aire du rectangle est ${rectangle.calculerAire()}");
}
