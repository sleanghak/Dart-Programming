import 'dart:io';

dynamic moneyExchange(dynamic amount, [dynamic rate, dynamic currency]) {
  if (rate == null) {
    rate = 4000;
  }
  if (currency == null) {
    currency = "R";
  }
  stdout.write("${amount} * ${rate} = ${amount * rate} ${currency} \n");
}

void main() {
  moneyExchange(1000);
  moneyExchange(1000, 4100);
}
