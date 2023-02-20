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
}
