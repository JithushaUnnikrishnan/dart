import 'dart:io';

void main() {
  print('Simple Calculator');
  print('Enter two numbers and operation (+, -, *, /):');

  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operation (+, -, *, /): ');
  String operation = stdin.readLineSync()!;

  double result;

  switch (operation) {
    case '+':
      result = num1 + num2;
      print('Result: $num1 $operation $num2 = $result');
      break;
    case '-':
      result = num1 - num2;
      print('Result: $num1 $operation $num2 = $result');
      break;
    case '*':
      result = num1 * num2;
      print('Result: $num1 $operation $num2 = $result');
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print('Result: $num1 $operation $num2 = $result');
      } else {
        print('Error: Cannot divide by zero');
      }
      break;
    default:
      print('Invalid operation');
  }
}
