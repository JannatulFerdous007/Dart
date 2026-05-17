void main()
{
  Map<String, int> score = {
    'Alice' : 85,
    'Bob' : 70,
    'Charlie' : 89
  };
  score.addAll({'David': 92, 'Eva': 33});
  print(score);
  score.remove('charlie');
  print(score);
  // score.clear();
  // print(score);
  print(score.containsValue(90));
  print(score.containsKey('Bob'));

}