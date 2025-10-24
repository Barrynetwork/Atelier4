abstract class Connectable{

  void connecter(String utilisateur);
  void deconnecter();
}
class ServeurAPI implements Connectable{
@override
  void connecter(String utilisateur){
    print("ServeurAPI: connexion etablie pour $utilisateur");
  }
  @override
  void deconnecter(){
    print("ServeurAPI: deconnexion reussie");
  }
}
class BaseDeDonnees implements Connectable{
@override
  void connecter(String utilisateur){
    print("BaseDeDonnees: connexion etablie pour $utilisateur");
  }
@override
  void deconnecter(){
    print("BaseDeDonnees: deconnexion reussie");
  }
}
void main(){
  ServeurAPI serveur=ServeurAPI();
  BaseDeDonnees bdd=BaseDeDonnees();
  List<Connectable> services=[serveur,bdd];
  for (var service in services){
    service.connecter("Barry");
    service.deconnecter();
  }
}