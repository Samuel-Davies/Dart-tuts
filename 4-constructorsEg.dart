// NB: const constructors only work with final field, that is why we use as many final fields as possible
// note that the only fields that can be constant in a class are static fields

class Point {
  const Point({
    required this.x,
    required this.y,
  });

  final int x;
  final int y;
  static const Point origin = Point(x: 0, y: 0);

  @override
  String toString() => 'Point(x: $x, y: $y)';
}

void main(List<String> args) {
  var p1 = const Point(x: 1, y: 1);
  var p2 = const Point(x: 1, y: 1);

  const listOfPoints = [
    Point(x: 12, y: 5),
    Point(x: 3, y: 4),
    Point(x: 8, y: 2)
  ]; // YOU CAN ALSO DECLARE CONST CONSTRUCTORS THIS WAY SO THAT NOT EVERY CONSTRUCTOR WOULD BE PRECEEDED WITH A CONST KEYWORD

  identical(p1, p2);

  print('identical(p1, p2) --> ${identical(p1, p2)}');
}
