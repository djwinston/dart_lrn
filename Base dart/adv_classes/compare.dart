// class Point {
//   int x;
//   int y;
//   Point({required this.x, required this.y});
// }

// void main() {
//   var p1 = Point(x: 10, y: 20);
//   var p2 = p1;
//   // var p2 = Point(x: 10, y: 20);
//   // var result = p1 == p2;
//   var result = identical(p1, p2);
//   print(result);
// }

class Point {
  int x;
  int y;
  Point({required this.x, required this.y});

  @override
  operator ==(o) => o is Point && o.x == x && o.y == y;

  @override
  int get hashCode => Object.hash(x, y);
}

void main() {
  var p1 = Point(x: 10, y: 20);
  var p2 = Point(x: 10, y: 20);
  var result = p1 == p2;
  print(result);
  print('p1: ${p1.hashCode}, p2: ${p2.hashCode}');
}
