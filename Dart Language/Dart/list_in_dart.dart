void main() {
  List<int> myList = [5, 10, 15, 20, 25, 30];
  // var lengthResult = myList.length;
  // var reversedResult = myList.reversed;
  // var result = myList.last;
  // var result = myList.single;
  //  myList.add(35);
  // var result = myList.map((e) => print("I'm a ListMap"));
  // myList.insert(0, 00);
  //repleace  myList[2] = 14;
  myList.replaceRange(1, 2, [9, 14]);
  //print(myList);

  myList.forEach((element) {
    print(element);
  });
}
