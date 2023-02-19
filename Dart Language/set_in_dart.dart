void main() {
  Set mySet = {"A", "B", "C", "D", "F"};
  Set mySetTwo = {5, 10, 15, 20, 3.1416, "D", "F"};
  // var result = mySet.difference(mySetTwo);
  // Union in Dart, you can use the "union" method to join two sets and get a new set that contains all
  //the elements from both sets. The "union" method is also known as the "join" method.
  var result = mySet.union(mySetTwo);
  print(result);
}
