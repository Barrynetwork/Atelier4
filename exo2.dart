class Point{
  double _x,_y;
  Point(this._x,this._y);

move(double dx,double dy){
  _x+=dx;
  _y+=dy;

}
display(){
  print("coordonnées x:$_x, coordonnées y:$_y");
}

}