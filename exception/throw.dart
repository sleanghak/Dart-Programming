// void main() {
//   try {
//     MyAge(-2);
//   } catch (e) {
//     print("Age cannot be negative");
//   }
// }

// void MyAge(int age) {
//   if (age < 0) {
//     throw new FormatException();
//   }
// }

import 'dart:io';

class AgeException implements Exception {
  // របៀបសរសេរកាត់
  String? errMsg() => "Age is between 18 and 150";

// របៀបសរសេរសម្រាយ
  // void set setErrMsg(String errMsg) {
  //   this.errMsg = errMsg;
  // }
}

void inputAge(int age) {
  if (age < 18 || age >= 150) {
    // ប្រើExceptionរបស់គេ
    // throw new FormatException();

    // ប្រើExceptionរបស់ខ្លួនឯង
    throw new AgeException();
  }
}

void main() {
  var input;
  stdout.write("Pls input age: ");
  input = stdin.readLineSync();

  // try {
  //   inputAge(int.parse(input));
  // } on FormatException {
  //   print("Age is between 18 and 150");
  // }

  try {
    inputAge(int.parse(input));
  } catch (e) {
    print("Age is between 18 and 150");
  }
}
