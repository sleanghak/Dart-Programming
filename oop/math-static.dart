class MyMath {
  static double plus(double num1, double num2) {
    return num1 + num2;
  }

  static double minus(double num1, double num2) {
    return num1 - num2;
  }

  static double multiplication(double num1, double num2) {
    return num1 * num2;
  }

  static double divider(double num1, double num2) {
    return num1 / num2;
  }
}

void main() {
  print("The result Plus sign = ${MyMath.plus(10, 20)}");
  print("The result Minus sign = ${MyMath.minus(10, 20)}");
  print("The result Multiplication sign = ${MyMath.multiplication(10, 20)}");
  print("The result Divider = ${MyMath.divider(10, 20)}");
}

// // importing dart:io file
// import 'dart:io';

// void main() {
//   print("Enter your name?");
//   // Reading name of the Geek
//   String? name = stdin.readLineSync(); // null safety in name string

//   // Printing the name
//   print("Hello, $name! \nWelcome to GeeksforGeeks!!");
// }
