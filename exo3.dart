class Compte{
  double _solde;
  final String numeroCompte;
  
  Compte(this.numeroCompte,[this._solde=0.0]);
  String get solde{
    return " $_solde \$";
  }
  void depot(double montant){
    if (montant>0){
      _solde+=montant;
    }
  }
}
void main(){
  Compte compte1=Compte("123456",1000.0);
  compte1.depot(1500.0);
  print(" le solde est ${compte1.solde}"); 
  
}
