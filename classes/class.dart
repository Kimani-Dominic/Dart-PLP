import 'dart:math';
void main() {
var p = Point(2, 2);
assert (p.y == 2);

double distance = p.distanceTo(Point(4, 4));

print(distance);
}