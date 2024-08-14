import 'dart:io';

void main() {
  print("Please enter a number:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int? number = int.tryParse(input);
    if (number != null) {
      if (number % 2 == 0) {
        print("$number is an even number.");
      } else {
        print("$number is an odd number.");
      }
    } else {
      print("The input is not a valid integer.");
    }
  } else {
    print("No input received.");
  }
}
