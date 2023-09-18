// this ជា keyword សម្រាប់បញ្ចាក់ា (this.name) name ជា variable របស់ super class

// super class
class Person {
  String? name;
  String? sex;

  // constructor
  Person(String name, String sex) {
    this.name = name;
    this.sex = sex;
  }

  // method
  void Dis() {
    print("Name : ${name}");
    print("Sex : ${sex}");
  }
}

// inheritance or parents class
class student extends Person {
  double? score;

  // constructor
  student(String name, String sex, double score) : super(name, sex) {
    this.score = score;
  }

  void Dis() {
    super.Dis();
    print("Score : ${score}");
    print("\n------------------------------\n");
  }
}

// inheritance or parents class
class teacher extends Person {
  var rate;
  var teaching_hour;

// constructor
  teacher(String name, String sex, double rate, double teaching_hour)
      : super(name, sex) {
    this.rate = rate;
    this.teaching_hour = teaching_hour;
  }

  void Dis() {
    super.Dis();
    print("Money : ${rate * teaching_hour}");
    print("\n------------------------------\n");
  }
}

// inheritance or parents class
class staff extends Person {
  double? salary;

// constructor
  staff(
    String name,
    String sex,
    double salary,
  ) : super(name, sex) {
    this.salary = salary;
  }

  void Dis() {
    super.Dis();
    print("Money : ${salary}");
    print("\n------------------------------\n");
  }
}

void main() {
  var Nech = new student("Yanech", "F", 100);
  Nech.Dis();

  var Leanghak = new teacher("SEIREY Leanghak", "M", 8, 10);
  Leanghak.Dis();

  var Vann = new staff("Vann", "M", 2000);
  Vann.Dis();
}
