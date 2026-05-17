void main(){
  // Arithmatic Operators
  int a=10, b=5;

  print("Addition ${a+b}");
  print("Substraction ${a-b}");
  print("Multiplication ${a*b}");
  print("Division ${a/b}");
  print("Reminder ${a%b}");

  // Relational Operator
  print("a is equal to b :${a+b}");
  print("a is not equal to b :${a!=b}");
  print("a is greater than to b :${a>b}");
  print("a is less than to b :${a<b}");

  //logical operators

  bool x=true, y=false;

  print("x and y ${x &&y}");
  print("x and y ${x ||y}");
  print("not x ${!x}");

  //unary
  int v=10;
  int c=-v;

  v++; //v+1
  c--; //c-1
}