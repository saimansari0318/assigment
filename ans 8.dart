import 'dart:io';

void main() {
  print("enter your number to check ,its odd or even");
  num number = num.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("your number is even");
  } else {
    print("your number is odd");
  }
}
