// find largest using ternary
void main() {
  int num1 = 63;
  int num2 = 80;
  int num3 = 87;

  int maxNumber = num1 >= num2
      ? (num1 >= num3 ? num1 : num3) // if true return 1 or else 3
      : (num2 >= num3 ? num2 : num3); // if true return 2 or else 3

  print("The maximum number is: $maxNumber");
}
