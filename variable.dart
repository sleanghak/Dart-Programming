void main() {
  // can change value can't change type
  var name = "Leanghak";
  var age = 20;

  // can't change type and value
  final pi = 3.14;

  // can change data type and value
  dynamic student = "Leanghak";
  student = "SEIREY";
  student = 20;

  // print("Hello! my name is " + name);
  print("Hello my name is ${name}. I have age ${age} year old!");
  print(pi);
  print(student);
}
