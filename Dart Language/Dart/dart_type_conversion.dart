void main() {
// int to String conversion
  int num = 10;
// way one
  // print("${num}");
  // way two
  // print(num.toString());

  // String to int
  String userId = "15";
  var StrToIntConversion = int.parse(userId);
  print(StrToIntConversion);

  // String to double
  String myUserId = "150";
  var strToDoubleConversion = double.parse(myUserId);
  print(strToDoubleConversion);
}
