void main() {
  List<String> nameList = ["Sadman", "Ichha", "Tom", "Oggy"];
// for loops
  for (int i = 0; i < nameList.length; i++) {
    print("This is For loops : ${nameList[i]}");
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
  List<Map<String, dynamic>> forEachList = [
    {"name": "Sadman"},
    {"name": "Ichha"},
    {"name": "Tom"},
    {"name": "Oggy"}
  ];
  forEachList.forEach((element) {
    print("forEach Loop result:  ${element["name"]}");
  });
  // while
  int i = 0;
  int value = 10;
  while (i <= value) {
    print(i);
    i++;
  }
  // this Func
  dartLoops();
}

void dartLoops() {
  List<String> developerList = ["Jon", "Jack", "Rose", "Tom"];
  // For loops
  for (var i = 0; i < developerList.length; i++) {
    //print(developerList[i]);
  }
  // forEach loops

  //for in loops with if statement
  for (var name in developerList) {
    // print(name);
    if (name == "Jacks") {
      print("This is if condition: $name");
    } else if (name.contains("Tom")) {
      print("This is if condition: $name");
    }
  }
}
