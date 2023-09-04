class Abc {
  void addition() {
    int a = 100, b = 200; // local var within method which is inside the class
    print("sum= ${a + b}");
  }
}

void main() {
  Abc object = Abc();
  object.addition();
}
