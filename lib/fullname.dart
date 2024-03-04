import 'dart:io';

void main() {
  print("Enter your first name:");
  String? firstName = stdin.readLineSync();

  print("Enter your last name:");
  String? lastName = stdin.readLineSync();

  if (firstName != null && lastName != null) {
    String fullName = '$firstName $lastName';
    print('Your full name is: $fullName');
  } else {
    print('Invalid input. Please enter both your first name and last name.');
  }
}
