import 'dart:io';

void main() {
  print('Hello, World!');
  var name;
  name = "sakar Pudasaini";
  print(name);
  int age = 22;
  print(age);

  print("your name is ${name} and age is ${age}"); // Just like in javaScript
  // print("Your college: ");
  // String? college = stdin.readLineSync();
  // print("Your college is ${college}");



//List
  List number = [10, 12, 13];
  for (var num in number) {
    print(num);
  }
  print("second list");
  number.add(14);
  number.add(45);
  for (var num in number) {
    print(num);
  }
  List name22 = ["sakar", "Fear"];
  for (var n in name22) {
    print(n);
  }
  List name2 = ["kakashi", "Balrog"];
  List nameFinal = [
    ...name22,
    ...name2
  ]; // Addting two different Lists or array
  for (var nameher in nameFinal) {
    print(nameher);
  }
  print(nameFinal.length); //Length of the List 



  //map in dart
    Map namehere = {"sakar": "first", "kakashi": "second"};

  for (var n in namehere.keys) {
    print("Related values are ${n} and pair value is ${namehere[n]}");
  }

  // Var keyword
   var myname = "sakar";
  var myage = 12;
  print("${myname} ${myage}");

}
