void main() {
  int i = 10;
  var result;

  try {
    result = i ~/ 0;
  } catch (e) {
    print(e);
  }
  print("Result : ${result}");
}
