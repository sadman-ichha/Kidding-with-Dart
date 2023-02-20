void main() {
// null safety (?,!,late)
  String? name;
  // print(name);

  convertStringIntoInt(name);
}

/* In Dart, null safety was introduced in version 2.12 and is designed to help developers write 
more reliable and robust code. With null safety, developers can declare whether a variable is 
nullable or non-nullable using the ? and ! operators respectively.*/

convertStringIntoInt(value) {
  int.parse(value);
}
