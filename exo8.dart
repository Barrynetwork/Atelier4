class Livre {
  String titre;
  String auteur;
  int _pages=200;
  int get pages => _pages;
  set pages(valeur) => _pages=valeur;
  static int totallivres=0;
  Livre(this.titre, this.auteur){
    Livre.totallivres++;
  }
  void afficherinfos(){
    print("Titre:$titre, Auteur:$auteur");
  }
  static void affichernombrelivre(){
    print("le nombre est ${Livre.totallivres}");
  }
}
class Roman extends Livre{
  String genre;
  Roman(super.titre, super.auteur, this.genre);
  affichergenre(){
    print("titre:$titre, auteur:$auteur, genre:$genre");
  }
}
void main(){
  Livre livre1=Livre("Leuk le lievre","Leopold Sedar Senghor");
  livre1.afficherinfos();
  Livre livre2=Livre("Soleil des independances","Ahmadou kourouma");
  livre2.afficherinfos();
  Roman roman1=Roman("Femme noire","Leopold Sedar Senghor","Poesie");
  roman1.affichergenre();
  Roman roman2=Roman("Contemplation","Victor Hugo","Romance");
  roman2.affichergenre();
  Livre.affichernombrelivre();
}