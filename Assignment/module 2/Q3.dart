// to find largest in three numbers

void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;

  int maxNumber;

  if (num1 >= num2) {
    if (num1 >= num3) {
      maxNumber = num1;
    } else {
      maxNumber = num3;
    }
  } else {
    if (num2 >= num3) {
      maxNumber = num2;
    } else {
      maxNumber = num3;
    }
  }

  print("The maximum number is: $maxNumber");
}
