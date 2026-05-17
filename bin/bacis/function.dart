void main() {
  // how to define a function (for multiple operation then use this normal function )
  addTwoNumbers() {
    print(10+20);
  }
  addTwoNumbers();

  // arrow function (for specific one work use arrow function)
  arrowFunction() => print("this is my arrow function");
  arrowFunction();

  // return something from a function (for return anything)
  example() {
    return 20+20;
  }
  print(example());


  // parameterized function (for + two number)
  addNumbers(int num1, int num2){
    print(num1+num2);
  }
  addNumbers(10, 20);
  addNumbers(20, 30);
  addNumbers(30, 40);

  // optional positional parameter [] (can optional any parameter)
  myFunction(a, b, c, [d, e]){
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}
myFunction(2, 4, 6);
myFunction(2, 4, 6, 8, 10);

  // optional named parameter {}
  myFunction2(a, b, c, {d, e}){
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}
myFunction2(3, 4, 6);
myFunction2(3, 4, 6, e: 8);
myFunction2(2, 4, 6, d: 8, e: 10);

  // higher order function (when a function return another function or give another function as a parameter )
  // return another function
  mainFunction()();
  
  //give another function as a parameter
  addThreeNumbers(){
    print(2+3+4);
  }
  mainFunction2(addThreeNumbers);
}

// higher order function (return another function)
mainFunction() {
  return () => ("returning a function");
}

//give another function as a parameter
mainFunction2(Function function) {
  function();
}