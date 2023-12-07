import 'another.dart';
import 'name_constructor.dart';

void main() {
  var obj = Another(name: "Sadman", age: 15);

  // Name constructor Called here
  NameClass.myName("Sadman", 2);
}
