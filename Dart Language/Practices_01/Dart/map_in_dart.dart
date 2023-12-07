void main() {
  Map<String, dynamic> myMap = {
    "name": "Sadman",
    "age": 50,
    "identity": "Student",
  };
  var result = myMap.containsKey("aname");
  print(result);

  ///
  Map<String, dynamic> myMap2 = {};

  myMap2["name"] = "SadmanMap2";
  myMap2["age"] = 60;
  myMap2["identity"] = "Flutter Developer";
  myMap2["subject"] = ["Bangla", "Phy", "English", "Math"];
  print(myMap2);
  print(myMap2["age"]);
  print(myMap2["subject"][2]);

// Read to all map
  myMap2.forEach((key, value) {
    print("This is Key: ${key}, This is Value: ${value}");
  });
}


