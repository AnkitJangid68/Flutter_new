void main() {
  double p = 1600000;
  double r = 8.25;
  double t = 6;
  double SimpleIterest;

  SimpleIterest = (p * r * t) / 100;

  print('''
  Principal Amount = $p
  Annual Rate = $r
  Period Unit of Year = $t
  Simple Interest = $SimpleIterest''');
}
