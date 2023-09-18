import 'dart:io';

void main() {
  var i;

  i = 0;

  do {
    i++;
    stdout.write("${i}. Welcome to Dart! \n");
  } while (i < 5);

  // do {
  //   i--;
  //   stdout.write("${i}. Welcome to Dart! \n");
  // } while (i >= 5);
}
