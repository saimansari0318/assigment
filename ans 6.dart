import 'dart:io';

void main() {
  print("enter your alphabet");
  String alphabet = stdin.readLineSync()!;
  if (alphabet == "a") {
    print("its vowel");
  } else if (alphabet == "e") {
    print("its vowel ");
  } else if (alphabet == "i") {
    print("its vowel");
  } else if (alphabet == "o") {
    print("its vowel");
  } else if (alphabet == "u") {
    print("its vowel");
  } else {
    print("its not vowel");
  }
}
