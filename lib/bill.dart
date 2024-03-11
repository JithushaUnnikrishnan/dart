import 'dart:io';

void main() {
  print('Enter the total bill amount:');
  double totalAmount = double.parse(stdin.readLineSync()!);
  print('Enter the number of people:');
  int numberOfPeople = int.parse(stdin.readLineSync()!);
  double splitAmount = totalAmount / numberOfPeople;
  print('Each person should pay: \$${splitAmount.toStringAsFixed(2)}');
}
