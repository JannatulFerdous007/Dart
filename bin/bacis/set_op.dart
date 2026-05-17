void main()
{
  Set <String> fruits = {'Apple', 'Banana', 'Mango', 'Orange'};
  fruits.add('Rahim');
  print(fruits);

  fruits.addAll({'Grape', 'Berry'});
  print(fruits);
  fruits.remove('Apple');
  print(fruits);
  fruits.removeAll({'Apple', 'Mango'});
  print(fruits);
  fruits.clear();
  print(fruits);
}