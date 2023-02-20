void main() {
  List nameList = [
    "Sadman",
    "Ichha",
    "Tom",
    "Oggy",
  ];
// for loops
  for (int i = 0; i < nameList.length; i++) {
    print(nameList[i]);
  }
  // for + continue & break
  for (int index = 0; index <= 10; index++) {
    if (index == 4) {
      break;
    } else {
      print(index);
    }
  }

  // for in loop
  List myList = [5, 10, 15, 20, 25, 30];
  for (var element in myList) {
    print("for in loop result : $element");
  }

  // for each loop
  var forEachList = [
    {"name": "Sadman"},
    {"name": "Ichha"},
    {"name": "Tom"},
    {"name": "Oggy"}
  ];
  forEachList.forEach((element) {
    print("forEach Loop result: ${element["name"]}");
  });
  // while
  // do while
}
