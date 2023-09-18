import 'dart:io';

void main() {
  addNumber();
}

void addNumber() {
  var num1 = 10;
  var num2 = 8;
  var total;
  total = num1 + num2;
  total = num1 - num2;
  stdout.write("the total = ${total}");
}
