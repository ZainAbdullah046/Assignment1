import 'dart:math';
import 'dart:io';

void main() {
  print("Enter the number whose square root do you want: ");
  int num = int.parse(stdin.readLineSync()!);
  double squareRoot = sqrt(num);
  print(squareRoot);
}
