class Students {
  ///instance variables
  String n = "";

  ///empty string

  /// late - use the variable in future
  /// ? - null aware (commonly used with variables)
  String? name;

  /// null
  int? age;
  int? phone;
  String? email;
  String? qualification;
  static String institute = "Luminar"; // memory is fixed value can be changed
  static final String course = "Testing"; // memory and value cannot be changed
}

void main() {
  /// object creation syntax : className objectname = className();
  Students st1 = Students();
  print("Student 1 details");
  print("Name   : ${st1.name = "Akash"}");
  print("Age    : ${st1.age = 23}");
  print("Phone  : ${st1.phone = 9645511065}");
  print("Email   : ${st1.email = "akashsatheesh5696"}");
  print("Qualification    : ${st1.qualification = "Btech cse"}");
  print("Institute  : ${Students.institute}");
  print("Course   : ${Students.course}");
  print("");

  Students st2 = Students();
  print("Student 2 details");
  print("Name    : ${st2.name = "Athul"}");
  print("Institute  : ${Students.institute}");
}
