import'dart:io';
void main(){
  print("what is your name");
  String name1 = stdin.readLineSync()!;
  print ("what is $name1 age");
  num age1 = num.parse(stdin.readLineSync()!);
  print("what is your seconed name");
   String name2 = stdin.readLineSync()!;
   print("what is $name2 age");
  num age2 = num.parse(stdin.readLineSync()!);
    if(age1<age2){
      print("hey , ,$name1 is younger ");
    }else {
    print("hey ,$name2 is younger");
    }



}