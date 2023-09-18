import 'dart:io';

void main() {
  dynamic myFactorial(int n) {
    // var result = 1;
    // for (var i = 1; i <= n; i++) {
    //   result = result * i;
    // }

    if (n > 1) {
      return n * myFactorial(n - 1);
    } else {
      return 1;
    }

    // return result;
  }

  stdout.write(myFactorial(5));
}
