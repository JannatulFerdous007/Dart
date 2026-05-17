class Student{
  String? name;
  String? roll;
  String? age;
  String? sub;
}

void main() {
  Student st1 = new Student();
  st1.name = "Jannah";
  st1.roll = "3";
  st1.age = "22";
  st1.sub = "CSE";

  print(st1.name);
  print(st1.roll);
  print(st1.age);
  print(st1.sub);
}
