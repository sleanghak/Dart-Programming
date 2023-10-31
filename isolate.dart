import 'dart:isolate';

void sayHello(String? msg) {
  print(msg);
}

void main() {
  Isolate.spawn(sayHello, "Hello");
  Isolate.spawn(sayHello, "Hak");
  Isolate.spawn(sayHello, "Vann");
  Isolate.spawn(sayHello, "Houy");
}
