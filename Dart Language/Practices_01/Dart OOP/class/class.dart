import 'another.dart';

void main() {
  var obj = MyClass();
  // var result = obj.myList;

  // print(result);
  List listMaker = [];
  listMaker = obj.newListMaker(lName1: "Jon", lName2: "Tom", lName3: "Jack");
  listMaker.add("Ichha");
  // forEach loops using read data
  listMaker.forEach((element) {
    print(element);
  });
  //for loops using read data
  for (int i = 0; i < listMaker.length; i++) {
    print("This is for loops using read data : ${listMaker[i]}");
  }
  //
  for (var listData in listMaker) {
    print("This is forIn loops using read data : ${listData}");
  }
  //print(listMaker);
}
