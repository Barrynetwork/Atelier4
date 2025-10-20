class Compte{
  double _solde;
  final String numeroCompte;
  
  Compte(this.numeroCompte,[this._solde=0.0]);
  String get solde{
    return "Le solde est de $_solde \$";
  }
  void depot(double montant){
    if (montant>0){
      _solde+=montant;
      print("Le solde est de $_solde \$");
    }else{
      print("Le montant doit etre superieur a 0");
    }
  }
}
void main(){
  Compte compte1=Compte("123456",1000.0);
  compte1.depot(-1500.0);
  
}
