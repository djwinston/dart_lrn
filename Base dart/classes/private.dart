//1
// class Point {
//   int _x = 0;
//   int _y = 0;

//   Point({int x = 0, int y = 0}) {
//     this._x = x;
//     this._y = y;
//   }
//   show() {
//     print('Point(x=$_x,y=$_y)');
//   }
// }

// void main() {
//   var p1 = Point(x: 100, y: 20);
//   p1.show();
// }

//2
// class Point {
//   int _x = 0;
//   int _y = 0;

//   Point({int x = 0, int y = 0}) {
//     this._x = x;
//     this._y = y;
//   }
//   show() {
//     print('Point(x=$_x,y=$_y)');
//   }
// }

// void main() {
//   var p1 = Point(x: 10, y: 20);
//   p1.show();
// }

//3
import 'data/_private.dart';

void main() {
  var p1 = Point(x: 10, y: 20);
  p1.show();
}
