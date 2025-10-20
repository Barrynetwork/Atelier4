class Couleur{
final r;
final g;
final b;
Couleur(this.r,this.g,this.b);
Couleur.rouge():r=255,g=0,b=0;
Couleur.vert():r=0,g=255,b=0;
Couleur.bleu():r=0,g=0,b=255;
void afficherCouleur(){
  print("R:$r,G:$g,B:$b");

}
}
void main(){
  
Couleur r=Couleur.rouge();
Couleur g=Couleur.vert();
Couleur b=Couleur.bleu();
Couleur c1=Couleur(30,90,60);
r.afficherCouleur();
g.afficherCouleur();
b.afficherCouleur();
c1.afficherCouleur();

}