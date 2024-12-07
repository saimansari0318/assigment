import 'dart:io';

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("welcome $name");
  print("enter your english marks");
  num eng = num.parse(stdin.readLineSync()!);
  print("enter your math marks");
  num math = num.parse(stdin.readLineSync()!);
  print("enter your urdu marks");
  num urdu = num.parse(stdin.readLineSync()!);
  print("enter your pst marks");
  num pst = num.parse(stdin.readLineSync()!);
  print("enter your isl marks");
  num isl = num.parse(stdin.readLineSync()!);
  num total = 500;
  num obtained = eng + isl + math + urdu + pst;
  print("obtained marks is $obtained");
  double persentage = obtained / total * 100;
  print("here is your persentage '$persentage'");
  if (persentage >= 50) {
    print("your grade is 'C'");
  } else if (persentage <= 75) {
    print("your grade is 'B'");
  } else if (persentage <= 85) {
    print("your grade is 'A'");
  } else if (persentage >= 86) {
    print("your grade is 'A+'");
  }
}
