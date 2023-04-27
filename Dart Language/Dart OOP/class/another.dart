class MyClass {
  //global variable
  int _age = 50;
  String _name = "Sadman";
  List<int> _myList = [5, 10, 15, 20, 25];

  Map<String, dynamic> myMap = {
    "name": "Ichha",
    "name": "Tom",
    "name": "Jerry",
    "name": "Ben",
  };

  void myFuncOne() {
    print("MyFunc One");
  }

  void myFuncTwo() {
    print("MyFunc Two");
  }

  List<String> newListMaker(
      {required String lName1,
      required String lName2,
      required String lName3}) {
    List<String> newList = [lName1, lName2, lName3];
    return newList;
  }
}
