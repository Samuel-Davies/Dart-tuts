void main() {
  // lists
  List<int> numbers = [12, 34, 6, 5, 36, 67];
  var names = ['samuel', 'carthy', 'Brenda'];

  print(numbers);
  print(names);

  print(names[0]);
  print(names[2]);

  names[0] = 'prince';

  print(names);

  print(numbers.contains('3'));
}
