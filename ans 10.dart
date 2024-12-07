
import 'dart:io';
void main(){
  print("enter your number 1");
  num num1 = num.parse(stdin.readLineSync()!);
  print("enter your number 2");
  num num2 =num.parse(stdin.readLineSync()!);
  if  (num1 == num2){
    print("your both number are equal.");
  }else if (num1<num2){
    print("number 2 is greater than number 1 ... ");
  }else if(num1>num2){
    print("number 1 is greater than number 2....");
  }
}