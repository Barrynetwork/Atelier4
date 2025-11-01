class Livre {
  String titre;
  String auteur;

  Livre(this.titre, this.auteur){
    
  }
  void afficherinfos(){
    print("Titre:$titre, Auteur:$auteur");
  }
 
}


void main(){
  Livre livre1=Livre("Leuk le lievre","Leopold Sedar Senghor");
  livre1.afficherinfos();
  Livre livre2=Livre("Soleil des independances","Ahmadou kourouma");
  livre2.afficherinfos();
 
}