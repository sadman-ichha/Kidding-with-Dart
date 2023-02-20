void main() {
// Decision Making Statement

/* In Dart, decision-making can be achieved using the if-else statement and the switch statement.*/
//if-else statement
  int age = 26;
  if (age < 18) {
    print("You are not yet an adult");
  } else if (age >= 18 && age < 35) {
    print('You are a young adult');
  } else {
    print("You are an adult");
  }

  // Switch Statement
  String fruit = "Orange";
  switch (fruit) {
    case "Apple":
      print("You chosen an Apple");
      break;
    case "Banana":
      print("YOu chosen an Banana");
      break;
    case "Orange":
      print("You chosen an Orange");
      break;

    default:
      print('Unknown fruit');
      break;
  }
}
