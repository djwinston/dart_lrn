class Point {
  int x = 0;
  int y = 0;

  Point(this.x, this.y);

  Point.origin() : this(0, 0);
}

// void main() {
//   var p1 = Point(10, 20);
//   print(p1.x);
// }
void main() {
  var p1 = Point.origin();
  print(p1.x);
}
