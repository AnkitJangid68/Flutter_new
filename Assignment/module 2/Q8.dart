import 'dart:io';
import 'dart:math';

void main() {
  bool isRunning = true;

  while (isRunning) {
    print("1. Triangle");
    print("2. Rectangle");
    print("3. Circle");
    print("4. Exit");

    stdout.write("Enter your choice (1-4): ");
    var choice = int.parse(stdin.readLineSync() ?? '');

    switch (choice) {
      case 1:
        triangleArea();
        break;
      case 2:
        rectangleArea();
        break;
      case 3:
        circleArea();
        break;
      case 4:
        isRunning = false;
        break;
      default:
        print("Invalid choice! Please enter a valid option (1-4).");
    }

    print("\n");
  }
}

void triangleArea() {
  stdout.write("Enter base: ");
  var base = double.parse(stdin.readLineSync() ?? '');

  stdout.write("Enter height: ");
  var height = double.parse(stdin.readLineSync() ?? '');

  var area = 0.5 * base * height;
  print("Area of the triangle: $area");
}

void rectangleArea() {
  stdout.write("Enter length: ");
  var length = double.parse(stdin.readLineSync() ?? '');

  stdout.write("Enter width: ");
  var width = double.parse(stdin.readLineSync() ?? '');

  var area = length * width;
  print("Area of the rectangle: $area");
}

void circleArea() {
  stdout.write("Enter radius: ");
  var radius = double.parse(stdin.readLineSync() ?? '');

  var area = pi * radius * radius;
  print("Area of the circle: $area");
}
