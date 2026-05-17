import 'dart:io';
void main() {
  List <Map <String, dynamic>> students = [];

  for (int i = 1; i <= 5; i++){
    print("Enter Students Information $i");

    stdout.write("Enter your name: ");
    String name = (stdin.readLineSync ()!);

    stdout.write("Enter Details: ");
    String details = (stdin.readLineSync ()!);

    stdout.write("Enter Present Address: ");
    String presentAddress = (stdin.readLineSync ()!);

    stdout.write("Enter Permanent Address: ");
    String permanentAddress = (stdin.readLineSync ()!);

    stdout.write("Enter Contact Number: ");
    String contactNumber = (stdin.readLineSync ()!);

    stdout.write("Enter Age: ");
    int age = int.parse(stdin.readLineSync ()!);

    Map <String, dynamic> student = {
      'Name' : name,
      'Details' : details,
      'Present Address' : presentAddress,
      'Permanent Address' : permanentAddress,
      'Contact Number' : contactNumber,
      'Age' : age,
    };
    students.add(student);
  }
  print('Students Information');

  for (var student in students){
    print("Name: ${student["Name"]}");
    print("Details: ${student["Details"]}");
    print("Present Address: ${student["Present Address"]}");
    print("Permanent Address: ${student["Permanent Address"]}");
    print("Contact Number: ${student["Contact Number"]}");
    print("Age: ${student["Age"]}");
  }

}