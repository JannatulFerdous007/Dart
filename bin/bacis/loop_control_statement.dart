// 1. for, 2. while, 3. do-while, 4. for-in

void main()
{
  // for loop structure:
  // for(initialization, condition, increment/decrement)
  //   {
  //     statement
  //   }

  //for loop
  // for(int i = 1; i<=5; i++)
  //   {
  //     print('$i Hello World');
  //   }


  //while loop
  // int i = 1;
  // while(i <= 5)
  //   {
  //     print(i);
  //     i++;
  //   }


  //do-while loop
  // int i = 1;
  // do {
  //   print(i);
  //   i++;
  // } while(i <= 5);


  //for in
  var fruits = ['Mango', 'Apple', 'Banana'];
  for(var value in fruits)
    {
      print(value);
    }

}