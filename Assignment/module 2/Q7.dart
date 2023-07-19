// switch case calculator

import 'dart:io';

void main() {
  bool isRunning = true;

  while (isRunning) {
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");

    stdout.write("Enter your choice (1-5): ");
    var choice = int.parse(stdin.readLineSync() ?? '');

    switch (choice) {
      case 1:
        addition();
        break;
      case 2:
        subtraction();
        break;
      case 3:
        multiplication();
        break;
      case 4:
        division();
        break;
      case 5:
        isRunning = false;
        break;
      default:
        print("Invalid choice! Please enter a valid option (1-5).");
    }

    print("\n");
  }
}

void addition() {
  stdout.write("Enter the first number: ");
  var num1 = double.parse(stdin.readLineSync() ?? '');

  stdout.write("Enter the second number: ");
  var num2 = double.parse(stdin.readLineSync() ?? '');

  var result = num1 + num2;
  print("Result: $result");
}

void subtraction() {
  stdout.write("Enter the first number: ");
  var num1 = double.parse(stdin.readLineSync() ?? '');

  stdout.write("Enter the second number: ");
  var num2 = double.parse(stdin.readLineSync() ?? '');

  var result = num1 - num2;
  print("Result: $result");
}

void multiplication() {
  stdout.write("Enter the first number: ");
  var num1 = double.parse(stdin.readLineSync() ?? '');

  stdout.write("Enter the second number: ");
  var num2 = double.parse(stdin.readLineSync() ?? '');

  var result = num1 * num2;
  print("Result: $result");
}

void division() {
  stdout.write("Enter the dividend: ");
  var dividend = double.parse(stdin.readLineSync() ?? '');

  stdout.write("Enter the divisor: ");
  var divisor = double.parse(stdin.readLineSync() ?? '');

  if (divisor == 0) {
    print("Error: Cannot divide by zero!");
    return;
  }

  var result = dividend / divisor;
  print("Result: $result");
}
