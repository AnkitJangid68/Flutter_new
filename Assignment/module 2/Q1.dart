// LEAP YEAR

void main() {
  int? year = 2023;

  if (isLeapYear(year)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}

bool isLeapYear(int year) {
  if (year % 4 != 0) {
    return false;
  } else if (year % 100 != 0) {
    return true;
  } else if (year % 400 != 0) {
    return false;
  } else {
    return true;
  }
}
