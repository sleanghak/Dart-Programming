import 'dart:io';

void main() {
  var grade = 90;
  String result = "";

  if (grade >= 90 && grade <= 100) {
    result = "Grade A!";
  } else if (grade >= 80 && grade <= 89) {
    result = "Grade B!";
  } else if (grade >= 70 && grade <= 79) {
    result = "Grade C!";
  } else if (grade >= 60 && grade <= 69) {
    result = "Grade D!";
  } else if (grade >= 50 && grade <= 59) {
    result = "Grade E!";
  } else {
    result = "Grade F!";
  }

  stdout.write(result);
}
