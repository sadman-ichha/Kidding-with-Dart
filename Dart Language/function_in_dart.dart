void main() {
  parameterizedFunc(10, 20);
  parameterizedFunc(20, 20);
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
  // optional named parameter {}
  // higher order function
