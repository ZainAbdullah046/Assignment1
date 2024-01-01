import 'dart:io';

void main() {
  print("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("Even");
    if (num % 5 == 0) {
      print("completely divisible by 5");
    } else {
      print("completely not divisible by 5");
    }
  } else {
    print("odd");
    if (num % 7 == 0) {
      print("completely divisible by 7");
    } else {
      print("completely not divisible by 7");
    }
  }
}
