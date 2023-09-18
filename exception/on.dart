/**
 * យើងប្រើ on នៅពេលដែលយើងដឹងច្បាស់ថា Error កើតឡើងនៅកន្លែងណា​មួយ
 */
void main() {
  int i = 10;
  var result;

  try {
    result = i ~/ 0;
  } on IntegerDivisionByZeroException {
    print("Cannot be divided by zero");
  }
  print("Result : ${result}");
}
