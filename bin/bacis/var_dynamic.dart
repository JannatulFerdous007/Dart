void main()
{
  var name = "Rahim";
  name = "Karim";
  //name = 10; //will show error
  print(name);

  dynamic input = "Kar";
  input = 10; //not show error
  print(input);
  input = true;
  print(input);

}