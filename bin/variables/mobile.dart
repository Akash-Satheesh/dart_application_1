class Mobile {
  static final String os = "Android";
  String? brand;
  String? model;
  String? storage;
  String? colour;
  int? ram;
  int? price;
}

void main() {
  Mobile m1 = Mobile();
  print(" Mobile 1 details");
  print("OS   : ${Mobile.os}");
  print("Brand   : ${m1.brand = "Samsung"}");
  print("Model   : ${m1.model = "Galaxy j1"}");
  print("Storage  : ${m1.storage = "64 gb"}");
  print("Colour   : ${m1.colour = "black"}");
  print("Ram   : ${m1.ram = 4}");
  print("Price  : ${m1.price = 12500}");
  print("--------------------");

  Mobile m2 = Mobile();
  print(" Mobile 2 details");
  print("OS   : ${Mobile.os}");
  print("Brand   : ${m2.brand = "Vivo"}");
  print("Model   : ${m2.model = "Y 11"}");
  print("Storage  : ${m2.storage = " 128 gb"}");
  print("Colour   : ${m2.colour = "Pearl White"}");
  print("Ram   : ${m2.ram = 8}");
  print("Price  : ${m2.price = 17500}");
}
