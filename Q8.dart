import 'dart:io';

void main() {
  print("Enter student name: ");
  String studentName = stdin.readLineSync()!;
  print("Enter roll number: ");
  int rollNumber = int.parse(stdin.readLineSync()!);
  print("Enter class: ");
  String studentClass = stdin.readLineSync()!;
  num maths = 95;
  num english = 85.5;
  num science = 75;
  num urdu = 60;
  num computer = 98.5;
  int total = 500;
  num obtain = maths + science + english + computer + urdu;
  num percentage = (obtain / total) * 100;
  print("Name of the student :${studentName}");
  print("Roll number of the student :${rollNumber}");
  print("Class of the student :${studentClass}");
  print("Percentage of the student :${percentage}");
  if (percentage >= 85) {
    print("Grade A");
  } else if (percentage >= 75 && percentage <= 84) {
    print("Grade B");
  } else if (percentage >= 65 && percentage <= 74) {
    print("Grade C");
  } else if (percentage >= 55 && percentage <= 74) {
    print("Grade D");
  } else {
    print("Grade F");
  }
}
