enum Condition { sunny, cloudy, drizzly, rainy }

void main(List<String> args) {
  print('Sunny' == 'Sunny');
  print(Condition.sunny == Condition.sunny);  

  var condition = Condition.sunny;
  switch (condition) {
    case Condition.sunny:
      print('it\'s sunny!');
      break;
    case Condition.cloudy:
      print('it\'s cloudy');
      break;
    case Condition.drizzly:
      print('it\'s drizzly!');
      break;
    case Condition.rainy:
      print('it\'s rainy');
      break;
    default:
      print('Unknown weather');
  }
}
