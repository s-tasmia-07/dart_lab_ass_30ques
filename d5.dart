double calculateArea(double radius) {
  return 3.1416 * radius * radius;
}

void main() {
  double result = calculateArea(5);

  print("Area of circle = $result");
}