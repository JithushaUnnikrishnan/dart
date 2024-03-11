int calculatePower(int base, int exponent) {
  int result = 1;
  for (int i = 0; i < exponent; i++) {
    result *= base;
  }
  return result;
}

void main() {
  int base = 8; 
  int exponent = 2;   
  
  int result = calculatePower(base, exponent);
  
  print('$base^$exponent = $result');
}
