void main() {
  //declaring the map

  //String is key, dynamic is value example: String/Key is name & dynamic is age
  Map<String,dynamic> student={
  "name":"Rahim",
    "age": 20,
    "grade":"A",
    "isPassed": true
  };
  print("Student Details $student");

  //accessing value
  print("Student Name :${student["name"]}");

  //student grade update
  student["grade"] = "A+";
  print("Student Update Grade: ${student["grade"]}");

  //student location add
  student["city"]="Dhaka";
  print("Student Address: ${student["city"]}");

  //remove value with key
  student.remove("age");
  print("Student Details $student");

  if(student.containsKey("grade")){
    print("yes");
  } else{
    print("no");
  }

  //want print only key
  print("key ${student.keys}");
  print("key ${student.values}");

}