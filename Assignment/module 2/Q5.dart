// Academic Report

import 'dart:io';

void main() {
  List<double> marks = [];

  for (int i = 1; i <= 5; i++) {
    stdout.write('Enter marks for subject $i: ');
    double mark = double.parse(stdin.readLineSync()!);
    marks.add(mark);
  }

  double totalMarks = marks.reduce((a, b) => a + b);
  double percentage = (totalMarks / 500) * 100;

  print('Total Marks: $totalMarks');
  print('Percentage: $percentage');

  if (percentage > 75) {
    print('Distinction');
  } else if (percentage > 60 && percentage <= 75) {
    print('First class');
  } else if (percentage > 50 && percentage <= 60) {
    print('Second class');
  } else if (percentage > 35 && percentage <= 50) {
    print('Pass class');
  } else {
    print('Fail');
  }
}

