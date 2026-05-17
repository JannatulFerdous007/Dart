class Student {
  String? name;
  String? roll;
  String? age;
  String? sub;

  void displayInformation() {
    print("Name: $name");
    print("Roll: $age");
    print("Age: $roll");
    print("Sub: $sub");
  }
}

void main() {
  Student st1 = new Student();
  st1.name = "Jannah";
  st1.roll = "3";
  st1.age = "22";
  st1.sub = "CSE";
  st1.displayInformation();

  Student st2 = new Student();
  st2.name = "JF";
  st2.roll = "5";
  st2.age = "22";
  st2.sub = "CSE";
  st2.displayInformation();
}
