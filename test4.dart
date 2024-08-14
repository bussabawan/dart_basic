import 'dart:io';

bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print("Please enter an integer:");
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    int? number = int.tryParse(input);
    if (number != null) {
      if (isPrime(number)) {
        print("$number is a prime number.");
      } else {
        print("$number is not a prime number.");
      }
    } else {
      print("The input is not a valid integer.");
    }
  } else {
    print("No input received.");
  }
}
