//  Write CLASSES out of the main function/ method
class A {
  // instance variables  == fields
  // avoid using var keyword in declaring instance variables
  // if a varible name is prefixed by an(_) this means
  // the variable is private and can only be accessed by the file/library in which it was declared
  int? _private;

  int? a;
  int b = 1;

  final int c = 2;

  late int d;
  late final int e;
  late final int f = 5;

  static int g = 6;
  static late int h;
  static late int i = 8;
// static field can be accessed without any instanciation of the class
// late field means we won't have to set it when we declare it but must be set before accessed 
//final you can onlt set it once 
  static late final int j; 

  static const int k = 10;
}

void main(List<String> args) {
  // ANY CLASS declared extends or inherits from the Object class in Dart
  var a = A();
  print(a.hashCode);
  print(a.runtimeType);

  // intanciating the class
  var alpha = A();
  alpha._private; //works, you see?? but try to import this file and access it... it won't work

}


//NB: Mostly use final declaration for instance variables in classes, it is best practise in oop.