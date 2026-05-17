void main()
{
  // non nullable
  int age = 25;
  print(age);

  // Nullable
  int? age1;
  age1=50;
  print(age1);

  age1 = null;
  print(age1);

  //late keyword
  late String description; //during variable declaration er smy value assign na korle o error deey na
  description = "Hello";
  print(description);

  //null aware (?)
  String? name = null;
  print(name?.length);

  // ??
  String? name1;
  print(name ?? "No value at here");

  // !
  String? name2;
  print(name2!.length);
}