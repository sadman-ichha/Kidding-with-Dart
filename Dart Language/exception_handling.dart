void main() {
  // exception handling- (try,on,catch,stack-trace,finally)

  // format exception
  try {
    String age = "10d";
    var result = int.parse(age);
    print(result);
  } catch (e, StackTrace) {
    print("Error is : $e");
    print("library Error :\ $StackTrace");
  }

  // Integer Division by Zero Exception
  try {
    var result = 10 ~/ 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Can't Divide by Zero");
  } catch (e) {
    print(e);
  } finally {
    print("Finally Keyword Always Executed");
  }
}
