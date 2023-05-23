class A {
  // the default constructor
  // has the same name as the name of the class
  // it is class whenever an instace/ object of a class is created

  // how different is a constructor from a function
  // 1. they do not have return types
  //2. they were creted so that the field inside a class can be rapidly initialized in inside of it.
  //3. note that static variables can not be set inside the constructor of a class
  // since they exist without the class being instanciated

  A(int b, int c, int d, int e, int f) : this.c = c {
    this.b = b;
    this.d = d;
    this.e = e;
    this.f = f;
  }

  int? _private;

  int? a;
  int b = 1;

  final int c;

  late int d;
  late final int e;
  late final int f;

  static int g = 6;
  static late int h;
  static late int i = 8;
}

void main(List<String> args) {
  var alpha = A(12, 3, 3, 12, 8); 
}
