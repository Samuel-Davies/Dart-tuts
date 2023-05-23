class A {
  A({this.a, required this.b, required this.c, required this.d});

  int? a;
  int b = 1;
  final int c;
  late int d;
}

void main(List<String> args) {
  print("this is davies");

  var alpha = A(b: 12, c: 3, d: 14);
}
