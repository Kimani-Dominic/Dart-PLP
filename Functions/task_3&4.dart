//multiplication

void multiplyTwo(int x, double y) {
  double product = x * y;
  print("The product of $x and $y is :$product");
}
//division

void divideTwo(double i, double j) {
  double quotient = i / j;
  print("The quotient of $i and $j is: $quotient");
}
//Call the main function
void main() {
  //the params can be altered to one's preference
  multiplyTwo(10, 4.5);
  divideTwo(34, 6);
}