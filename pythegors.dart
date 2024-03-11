import 'dart:math';

double calculateHypotenuse(double a, double b) {
  return sqrt(a * a + b * b);
}

void main() {
  double sideA = 3.0; // Example length of side A
  double sideB = 4.0; // Example length of side B
  
  double hypotenuse = calculateHypotenuse(sideA, sideB);
  
  print('The length of the hypotenuse is: $hypotenuse');
}
