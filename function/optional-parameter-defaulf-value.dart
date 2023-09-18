import 'dart:io';

dynamic moneyExchange(dynamic amount,
    {dynamic rate = 4000, dynamic currency = "R"}) {
  stdout.write("${amount} * ${rate} = ${amount * rate} ${currency} \n");
}

void main() {
  moneyExchange(1000);
  moneyExchange(1000, rate: 4100);
}
