// we can have multiple constructors for a class
// mostly used when one want to parse json data into one or your classes
class A {
  A({
    required this.x,
    required this.y,
  });

// the below is a named cONSTRUCTOR
  A.zero()
      : x = 0,
        y = 0;

// the json constructor application
  A.fromJson({required Map<String, int> json})
      : x = json['x']!,
        y = json['y']!;
// redirecting constructors
  A.zeroX({required int y}) : this(x: 0, y: y);
  A.zeroY({required int x}) : this(x: x, y: 0);
  final int x;
  final int y;

  @override
  String toString() => 'A(x: $x, y: $y)';
}

void main(List<String> args) {
  var alfa = A(x: 1, y: 2);
  var alfaZero = A.zero();
  // the json application
  var alfaFromJson = A.fromJson(json: {'x': 5, 'y': 1});

// redirecting application of constructors

  var alfaZeroX = A.zeroX(y: 30);
  var alfaZeroY = A.zeroY(x: 30);

  print('alfa --> $alfa');
  print('alfaZero --> $alfaZero');
  print('alfaFromJson --> $alfaFromJson');
  print('alfaZeroX --> $alfaZeroX');
  print('alfaZeroY --> $alfaZeroY');
  
}
