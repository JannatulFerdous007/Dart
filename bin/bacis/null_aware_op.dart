void main()
{
  String? name;
  print(name ?? "Guest");

  int? age;
  age ??= 18;
  print(age);

  print(name?.length); //name? dewar fole name a value na thake null dekhabe
}