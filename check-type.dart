import 'dart:io';

void main() {
  // int num = 5;
  // print(num is int); is = វាជា int

  // double num= 3.10;
  // var res = num is! int; is! វាមិនមែនជា int

  // print(res);

  // dynamic pi = 3.14;
  // if (pi is int) {
  //   print("Pi is interger!");
  // } else {
  //   print("Pi is not interger!");
  // }

  dynamic pi = 3.14;
  if (pi is int) {
    print("Pi is interger!");
  } else {
    print("Pi is float number");
  }
}
