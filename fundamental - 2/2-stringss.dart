void main() {
  String a = 'hello ';
  String b = 'wckd';

  String simpleConcatenation = 'hello ' 'wckd';
  String plusConcatenation = a + b;

  print(simpleConcatenation);
  print(plusConcatenation);

  // line breaks in strings
  String intro = "hello, everyone!  \n i'm yours, welcomr back!";
  print(intro);

  String intro2 = '''hello everyone!
   i am learning dart programming.... awesome journey''';

  print(intro2);

  // rawStrings
  String rawString = r'i want this \n to be part of the string!';
  print(rawString);

  // unicode strings

  String unicodeExample = "Here's the rose emoji: \u{1F339}";
  print(unicodeExample);
}
