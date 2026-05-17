//var, final, const
void main()
{
  var x = 5;

  print(x);
  print(x.runtimeType);

  x = 10;
  print(x);

  //final- assign value in run time
  final y = 20;
  //y = 50; //will show error cz in final can assign value only for one time
  print(y);

  //final- assign value in compile time
  const z = 30;

  //z = 30; //will show error cz can assign value in only one time
  print(z);
}