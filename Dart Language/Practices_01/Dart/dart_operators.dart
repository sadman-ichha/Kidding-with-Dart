void main() {
  print(nullAwareOperatorResult);
}
//Arithmetic Operators

/*
Truncating Division Operator ~/
In this code, a ~/ b performs integer division of a by b. 
Since the result of this operation is 1.6666..., 
the ~/ operator returns only the integer part of the result, which is 1.
*/
int a = 5;
int b = 3;
var truncatingResult = (a ~/ b);

// Type Test Operator
/*Type test operator's in dart as, is & is! 
In a case where we need to typecast a value to another variable, 
we use as operator for type, 
While where we need to check the data type of a variable before performing any action we use is and is!

The is operator returns a boolean value, which is true if the object is an instance of 
the specified type or a subtype of that type, and false otherwise.
*/
String name = "Sadman";
var typeResult = name is String;

// Conditional Operators
/*The conditional operator in Dart is a shorthand way to write if-else statements that return a value. 
The conditional operator in Dart () ? : (condition ? expr1 : expr2)  allows you to write concise and
readable code for making decisions based on a Boolean condition. 
It is also sometimes called the ternary operator because it takes three operands.
*/
String myName = "Sadman";
var ternaryResult = myName == "Sadman" ? "It's Sadman" : "It's not Sadman";

/* The ?? operator in Dart is called the null-aware coalescing operator, 
and it is used to provide a default value when a variable is null. 
If expression1 is not null, the value of expression1 is returned. Otherwise, 
the value of expression2 is returned.*/
int? expression1 = 5;
var nullAwareOperatorResult = expression1 ?? "Expression1 is Null";
