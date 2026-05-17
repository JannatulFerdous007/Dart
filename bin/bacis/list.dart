void main(){
  List<int> numbers=[1,2,3];
  List<String> fruits=["mango", "apple", "banana"];

  print(numbers.length);
  print(numbers.isNotEmpty);
  print(fruits.first);
  print(fruits.last);
  print(numbers[2]);

  //list data add
  fruits.insert(1, "jackfruit");
  print(fruits);

  fruits.insertAll(2, ["coconut", "Lichi"]);
  print(fruits);

  //final list [mango, jackfruit, coconut, Lichi, apple, banana]

  //list data remove
  fruits.removeAt(2);
  print(fruits);

  fruits.remove("jackfruit");
  print(fruits);

  //after remove current list [mango, Lichi, apple, banana]

  //update list
  fruits[1]="jackfruit";
  print(fruits);

  //fixed length list

  List<int> fixedlist=List<int>.filled(3,1);
  fixedlist[0]=1;
  fixedlist[1]=2;
  //fixedlist[2]=3;

  print(fixedlist);

  //growable list
  List<int> growablelist=[];
  growablelist.add(4);
  growablelist.add(5);
  print(growablelist);
}