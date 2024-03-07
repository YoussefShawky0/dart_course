class Rectangle {
  double width;
  double length;

  Rectangle( {required this.width,required this.length});

  double calcArea() {
    return (width * length) ;
  }
}

void main() {
  Rectangle r1 = Rectangle(width: 4.5,length:10 );
  print('Area=${r1.calcArea()}cm');
}
