import 'dart:io';
void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int number = int.parse(input);
      int square = number * number;
      print('The square of $number is $square');
    } catch (e) {
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    print('Invalid input. Please enter a number.');
  }
}