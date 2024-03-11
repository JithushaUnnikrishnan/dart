import 'dart:io';

void main() {
  stdout.write('Enter a positive integer: ');
  int n = int.parse(stdin.readLineSync()!);

  if (n < 0) {
    print('Please enter a positive integer.');
    return;
  }

  int sum = calculateSum(n);
  print('The sum of natural numbers up to $n is $sum.');
}

int calculateSum(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
