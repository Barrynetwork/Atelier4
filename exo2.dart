class Point{
  double _x,_y;
  Point(this._x,this._y);

move(double dx,double dy){
  _x+=dx;
  _y+=dy;

}
display(){
  print("coordonnees x:$_x, coordonnees y:$_y");
}
}
void main(){
  var pt=Point(2,5);
  pt.display();
  pt.move(-1,3);
  pt.display();
}