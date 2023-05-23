void main(List<String> args) {
  // learning functions
  requiredPositional(12, 4);
  optionalPositional(3);
  requiredNamed(a: 12, b: 1);
  optionalNamed(b: 34);
  namedHybrid(a: 13);
}
// required positional parameters

void requiredPositional(int a, int b) =>
    print("$a $b"); // the order in which you parse arguments matter

// Optional positional parameters

void optionalPositional([int a = 5, int b = 10]) => print(
    "$a $b"); // order matters but you can choose not to give values to some of the parameters

// required named parameters

void requiredNamed({required int a, required int b}) => print("$a $b");

//ptional Named parameters
void optionalNamed({int a = 5, int b = 6}) => print("$a $b");

// namedHybrid

namedHybrid({required int a, int b = 10}) => print('$a $b');

// mixedParameters
// required positional params can start first, followed by any number of
// named parameters between curly brackets of optional positional parameters.

mixOfParams(int a, int b, {required int c, int = 4}) => print(a);
mixOfParam(int a, int b, [int c = 5]) => print(a);
