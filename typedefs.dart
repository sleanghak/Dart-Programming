// import 'oop/math-static.dart';

// Step 1 : Defining a  typedef
// import 'oop/multiple-Level-inheritance.dart';

typedef MyMath(double? val1, double? val2);

double? sum(var val1, var val2) {
  return val1 + val2;
}

double? sub(var val1, var val2) {
  return val1 - val2;
}

double? mul(var val1, var val2) {
  return val1 * val2;
}

double? div(var val1, var val2) {
  return val1 / val2;
}

// double? Cal(var val1, var val2, MyMath op) {
//   return op(val1, val2);
// }

void main() {
  // Step 2 : Assigning a funtion to a typedef variable
  MyMath op;
  op = sum;
  print(op(10, 20));

  op = sub;
  print(op(10, 20));

  op = mul;
  print(op(10, 20));

  op = div;
  print(op(10, 20));
  // print(Car(10, 20, sum));
}
