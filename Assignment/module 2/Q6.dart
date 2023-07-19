// Switch case week

import 'dart:io';

void main() {
  stdout.write('Enter a number (1-7): ');
  int dayNum = int.parse(stdin.readLineSync()!);

  String day;

  switch (dayNum) {
    case 1:
      day = 'Monday';
      break;
    case 2:
      day = 'Tuesday';
      break;
    case 3:
      day = 'Wednesday';
      break;
    case 4:
      day = 'Thursday';
      break;
    case 5:
      day = 'Friday';
      break;
    case 6:
      day = 'Saturday';
      break;
    case 7:
      day = 'Sunday';
      break;
    default:
      day = 'Invalid day number';
      break;
  }

  print('Today is $day');
}
