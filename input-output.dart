/*

Error input/output in dart

*/

import "dart:io";

void main() {
  var name;
  stdout.write("Input name is :");
  name = stdin.readLineSync();
  stdout.write('Name is : ${name}');
}
