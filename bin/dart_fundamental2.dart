void main() {
  List numbers = [1,2,3,4,5];
  print(numbers);
  List <String> names = ["Arko", "Prianka Nandi", "Noor"];
  print(names);
  names.add("nirajul");
  print(names);
  names.remove("Noor");
  print(names);
  names.addAll(["Abul", "Motiul", "Sifat"]);
  print(names);

  for(int i = 0; i <= 5; i++){
    print("$i");
  }
  for (var name in names){
    print(name);
  }

  //while loop
  int i = 0;
  while(i<=5) {
    print("$i");
    i++;
  }

  //do while
  do{
    print("$i");
  } while(i <= 5);

  //map
  Map <String, dynamic> student = {
    'name' : 'sakib',
    'age' : 23,
    'department' : "CSE"
  };
  //add value in map
  student["presend address"] = "Narsingdi";

  //print with for each
  student.forEach((key, value)
  {
    print("$key is $value");
  });

  print(student['name']);
  print(student['department']);
  print(student['contact'] ?? "warning"); //null safety fallback
  student.remove("department");
  student.containsKey("name");
  print(student.containsKey("name"));
  print(student.containsKey("department"));

  Map <String, int> result = {
    'total' : 55
  };
  print(result['total']);

  //set use for duplicate value not show repiedly
  Set <String> language = {"dart", "python", "C#", "C", "C++"};

  language.add("flutter");

  print(language.contains("java") ? "java is found":"not found");

  print(language);

  var a = [1,2,3,4];
  var b = [5,6,7,8];
  var merged = [...a, ...b];
  print(merged);

}
