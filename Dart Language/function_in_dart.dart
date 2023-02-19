void main() {
  optionalNamedFunc(1, 2, 3, d: 4, e: 5);
}

// Define a Function / normal function
void addTwoNumber() {
  print("addTwoNumber is ${10 + 50}");
}

// Arrow function
arrowFunction() => print("This is Arrow function");

// returning function
/* In Dart, a returning function is a function that returns a value of a specific data type. When 
a Dart function is executed, it can perform some operations and then return a value to the caller.*/
List<int> returningFunc() {
  return [5, 10, 15, 20, 25];
}

// parameterized function
parameterizedFunc(int num1, int num2) {
  int result = num1 + num2;
  print(result);
}

// optional positional parameter []
 optionalPositionalFunc(a, b, c, [d, e]) {
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}

// optional named parameter {}
optionalNamedFunc(a, b, c, {d, e}) {
  print(a);
  print(b);
  print(c);
  print(d);
  print(e);
}

  // higher order function
