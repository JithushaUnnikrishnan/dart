void printEvenNumbersBetweenIntervals(int start, int end) {
  if (start % 2 != 0) {
    
    start++;
  }
  
  for (int i = start; i <= end; i += 2) {
    print(i);
  }
}

void main() {
  int startInterval = 20;  
  int endInterval = 30;   
  
  print('Even numbers between $startInterval and $endInterval are:');
  printEvenNumbersBetweenIntervals(startInterval, endInterval);
}
