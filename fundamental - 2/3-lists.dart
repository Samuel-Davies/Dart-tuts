void main() {
  List<int> nums = [12, 4, 56, 73, 7, 4];
  List<bool> booleans = [true, false, true];
  List<A> listOfObjects = [A(), A()];

// the declaration below is for int and double number
  List<dynamic> listIntAndDouble = [2, 3, 4.0, 5];
  List<num> listIntAndDoublee = [2, 3, 4.0, 5];

// for more mixed type of data in a list
// this declaration below is for non-nullable values
  List<Object> complexList = [2, 4.3, true, 'hello'];

// for nullable values to be held?

  List<Object?> complexList2 = [34, 6.0, true, 'wow', null];

// to access them, you must properly cast them back to the right type

  var integerValue = complexList2[0] as int;
  var doubleValue = complexList2[1] as double;
  var stringValue = complexList2[3] as String;
  var booleanValue = complexList2[2] as bool;
  var nullValue = complexList2[4] as Null;

  // tit - bits

  List<int> a = [1, 2, 4];
  List<int?> b = [1, 2, 4, null];
  List<int>? c = [ 1, 6, 4];
  List<int?>? d = [ 1, 6, 4, null];

// using for in loop to print variables
  for (int num in nums) {
    print(num);
  }
}

class A {}
