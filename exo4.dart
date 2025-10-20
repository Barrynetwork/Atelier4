class Media{
  final String titre;
  Media(this.titre);
  void afficherType(){
    print('Ceci est un media generique');
  }
}
class Livre extends Media{
  final String auteur;
  Livre(super.titre,this.auteur);
  @override
  void afficherType(){
    print('Ceci est un livre: $titre par $auteur');
  }
}
class Film extends Media{
  final int dureeMinutes;
  Film(super.titre,this.dureeMinutes);
  @override
  void afficherType(){
    print('Ceci est un film: $titre en $dureeMinutes minutes');
  }
}
void main(){
  List<Media> catalogue=[];
  catalogue.add(Livre("Leuk le lievre","Leopold Sedar Senghor"));
  catalogue.add(Film("Blood Diamond",110));
  for (var media in catalogue) {
    media.afficherType();
  }
}


