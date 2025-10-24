class Tache{
  String description;
  static int nombreTotal=0;
   Tache(this.description){
    nombreTotal++;
  }
}
void main(){
  Tache tache1=Tache("faire les devoirs");
  Tache tache2=Tache("Suivre les cours");
  Tache tache3=Tache("etre a l'heure");
  print("le nombre total de tache est ${Tache.nombreTotal}");
}

