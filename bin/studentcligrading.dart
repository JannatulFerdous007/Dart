import 'dart:io';

void main() {
  const String instituteName = "Ostad";
  final DateTime now = DateTime.now();
  print("""========================
  Institute Name: $instituteName
  Date: ${now}
  ====================
  """); //output will show multiline for ""this
  
  var grade;
  int marks;
  String? name;
  stdout.write("Enter your name: ");
  name = name?.trim() ?? "Name not provided"; //trim is remove empty space
  name = stdin.readLineSync()!;
  print(name);
  stdout.write("Enter your marks: ");
  marks = int.parse(stdin.readLineSync()!);
  print("Your marks: $marks");

  if (marks >= 80){
    grade = "A+";
  } else if (marks >= 60){
    grade = "A";
  } else if (marks >= 60){
    grade = "A-";
  }else if (marks >= 60){
    grade = "B";
  } else {
    grade= "F";
  } 
  print("Your grade: $grade");

  stdout.write("Enter your marks: ");
  marks = int.parse(stdin.readLineSync()!);
  print("Your marks: $marks");
}
