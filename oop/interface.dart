// class Movable {
//   void Walk() {}

//   void Run() {}
// }

// class Feeding {
//   void Eat() {}
//   void Drink() {}
// }

// class Person implements Movable, Feeding {
//   void Walk() {
//     print("Person Walking!");
//   }

//   void Run() {
//     print("Person Running!");
//   }

//   void Eat() {
//     print("Person Eating!");
//   }

//   void Drink() {
//     print("Person Drinking!");
//   }
// }

// void main() {
//   Person P = new Person();
//   P.Walk();
//   P.Run();
//   P.Eat();
//   P.Drink();
// }

// -----------------------------------

import 'inheritance.dart';

class IStaff {
  double? getSalary() {}
}

class ILecturer {
  double? getTeachingPayment() {}
}

class Staff implements IStaff {
  double? Salary;

  Staff(double? Salary) {
    this.Salary = Salary;
  }
  double? getSalary() {
    return Salary;
  }
}

class Lecturer implements ILecturer {
  var rate;
  var teachinghour;

  Lecturer(double? rate, double? teachinghour) {
    this.rate = rate;
    this.teachinghour = teachinghour;
  }
  double? getTeachingPayment() {
    return rate * teachinghour;
  }
}

void main() {
  Staff Nech = new Staff(200);
  print("Salary : ${Nech.getSalary()}");

  Lecturer Hak = new Lecturer(8, 45);
  print("Teaching Payment : ${Hak.getTeachingPayment()}");
}
