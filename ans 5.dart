import 'dart:io';

void main() {
  print("enter current temprature");
  num temp = num.parse(stdin.readLineSync()!);
  if (temp < 10) {
    print("its freezing");
  } else if (temp < 20) {
    print("its cold");
  } else if (temp < 30) {
    print("hot");
  } else if (temp <= 40) {
    print("its very hot");
  }
}
