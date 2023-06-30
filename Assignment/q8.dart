import 'dart:io';

void main() {
  int? math;
  int? eng;
  int? guj;
  int? com;
  int? sci;
  int sum = 0;
  double per = 0;

  print('*** Emter Student Marks in less than or equal 100 ***');
  stdout.write('Maths = ');
  math = int.parse(stdin.readLineSync()!);
  stdout.write('Englis = ');
  eng = int.parse(stdin.readLineSync()!);
  stdout.write('Gujarati = ');
  guj = int.parse(stdin.readLineSync()!);
  stdout.write('Computer = ');
  com = int.parse(stdin.readLineSync()!);
  stdout.write('Science = ');
  sci = int.parse(stdin.readLineSync()!);

  sum = math + eng + guj + com + sci;

  per = sum / 5;
  print("Total Subject Mark = $sum");
  print('Percentage of Student = $per');
}
