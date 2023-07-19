// Fibonacci

/*
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  var number = int.parse(stdin.readLineSync() ?? '');

  print("Fibonacci series up to $number:");

  int firstNumber = 0;
  int secondNumber = 1;

  while (firstNumber <= number) {
    print(firstNumber);
    int nextNumber = firstNumber + secondNumber;
    firstNumber = secondNumber;
    secondNumber = nextNumber;
  }
}
*/


// Reverse Order

/*
void main() {
  int number = 12345; 
  int reversedNumber = reverseNumber(number);
  print("Number in reverse order: $reversedNumber");
}

int reverseNumber(int number) {
  int reversed = 0;

  while (number != 0) {
    int remainder = number % 10;
    reversed = reversed * 10 + remainder;
    number = number / 10;
  }

  return reversed;
}
*/

//to find out the max from given number

/*
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int maxDigit = 0;
  int tempNumber = number.abs();

  while (tempNumber != 0) {
    int digit = tempNumber % 10;
    if (digit > maxDigit) {
      maxDigit = digit;
    }
    tempNumber ~/= 10;
  }

  print('Max digit in $number is $maxDigit');
}
*/

// to make summation of a given number

/*
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int summation = 0;
  int tempNumber = number.abs();

  while (tempNumber != 0) {
    int digit = tempNumber % 10;
    summation += digit;
    tempNumber ~/= 10;
  }

  print('Summation of digits in $number is $summation');
}
*/

// sum of first and last digit of a number

/*
import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  int firstDigit = number;
  while (firstDigit >= 10) {
    firstDigit ~/= 10;
  }

  int lastDigit = number % 10;

  int summation = firstDigit + lastDigit;

  print('Summation of first and last digit in $number is $summation');
}
*/

