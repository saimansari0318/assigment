void main() {
  int allStudents = 16;
  int heldStudents = 10;
  double persentage = (heldStudents / allStudents) * 100;

  print(persentage);
  if (persentage >= 75) {
    print("you are allowed");
  } else {
    print("you are not allowed");
  }
}
