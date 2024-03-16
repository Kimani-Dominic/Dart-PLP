import 'dart:math';

void main() {
  var p1 = Point(2, 2);
  var p2 = Point.fromJson({'x': 1, 'y': 2});
}

class Point {
  int x;
  int y;

  Point(this.x, this.y);

  Point.fromJson(Map<String, int> json) {
    x = json['x']!;
    y = json['y']!;
  }

}
