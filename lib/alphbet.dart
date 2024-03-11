import 'dart:io';

void main() {
  stdout.write('Enter a character: ');
  String input = stdin.readLineSync()!;
  String character = input.toLowerCase();

  if (character.length == 1) {
    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u') {
      print('$input is a vowel.');
    } else {
      print('$input is a consonant.');
    }
  } else {
    print('Please enter only one character.');
  }
}



