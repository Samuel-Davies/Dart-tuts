void main(List<String> args) {
  var list = [];
  list.add(1);
  list.add(3);
  list.add(2);
  list.add(3);
  print(list);

  // for sets
  var set = <int>{};
  set.add(1);
  set.add(3);
  set.add(2);
  set.add(3);

  print(set);

  // sets again

  var set1 = Set();
  print(set1);

  Set<String> set2 = {'Hey', 'davies'};
  print(set2);

  var set3 = {1, 2, 4};
  print(set3);
}
