void main() {
  // List<int> a = [1, 2, 4];
  // List<int> b = [...a];

  // looking at the (. & ? ) operator
  int a = 5;
  print(a.isEven);

  // null aware operator
  print(a
      ?.isEven); // checks if the value is null before it class the method od it

  int? b = null;

  //print(b!.isEven); // calls the method on a value no matter whether it is a null or non-nullable value

  // .. $ ?.. (cascade operator)

  List<int> list1 = [1, 0, 2];
  list1.sort();
  list1 = list1.reversed.toList();
  list1.addAll([5, 3, 4]);
  list1.sort();
  list1 = list1.map((e) => e + 1).toList();
  print(list1);

  // the above can be done using the cascade methode like this
  List<int> list2 = [1, 0, 2]
    ..sort()
    ..reversed
    ..addAll([5, 3, 4])
    ..sort()
    ..map((e) => e + 1);
  print(list2);
}
