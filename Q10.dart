import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the first number: ");
  num num1 = num.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  num num2 = num.parse(stdin.readLineSync()!);

  print("Enter the third number: ");
  num num3 = num.parse(stdin.readLineSync()!);

  num greatest = max(num1, max(num2, num3));
  num lowest = min(num1, min(num2, num3));

  print("Greatest number: $greatest");
  print("Smallest number: $lowest");
}
