void main() {
  // exception handling- try,on,catch,stack-trace,finally

  // format exception

  try {
    String age = "10d";
    var result = int.parse(age);
    print(result);
  } catch (e, StackTrace) {
    print("Error is : $e");
    print("library Error :\ $StackTrace");
  }

  // Integer Division by Zero exception
}
