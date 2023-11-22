// *************************************Exercise 3*******************//////
// 1-	Create a class called Point allowing to manipulate a point of a plane (x,y). You will provide:
// •	 A constructor receiving as arguments the coordinates (double) of a point.
// •	 A member function "move" performing a translation defined by its two arguments (double).
// •	a member function "display" simply displaying the coordinates of the point.
//  The coordinates of the point will be private data members.
//   A source file constituting the declaration of the class.
//   A small test program (main) declaring a point, displaying it, moving it around and showing it    again.
class Point {
  double _x;
  double _y;
  Point(this._x, this._y);

  dynamic move(double x, double y) {
    _x += x;
    _y += y;
  }

  dynamic displyData(double x, double y) {
    print("The original point is ($_x,$_y)");
    move(x, y);
    print("After moving the coordinate for new point is ($_x,$_y)");
  }
}

void main() {
  Point Point1 = Point(6, 3);
  Point1.displyData(4, -3);
}
