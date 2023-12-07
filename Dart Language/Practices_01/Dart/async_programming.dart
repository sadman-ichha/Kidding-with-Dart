void main() {
  // asynchronous programming (Future & Stream-class, async, await)

  print("1st Line Executed");
  print("2nd Line Executed");
  Future fatchDatafromInternet() async {
    Future.delayed(
        Duration(seconds: 2), await () => print("3rd Line Executed"));
  }

  fatchDatafromInternet();
  print("4th Line Executed");
  print("5th Line Executed");
}
