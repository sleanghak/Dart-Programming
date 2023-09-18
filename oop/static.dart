class Students {
  static int count = 0;

  var studenetID;
  var studentName;

  Students(int id, String name) {
    this.studenetID = id;
    this.studentName = name;
  }

  void count_up() {
    count = count + 1;
  }

  void Display() {
    print("Count : ${count}");
    print("ID : ${studenetID}");
    print("Name : ${studentName}");
  }
}

void main() {
  // Students.count = 10;
  // ខាងក្រោមហ្នឹងគេហៅថា Object
  var Nech = new Students(1, "Leanghak");
  Nech.count_up();
  Nech.Display();

  print("\n------------------------------\n");

  var MrrHak = new Students(1, "Yanech");
  MrrHak.count_up();
  MrrHak.Display();

  print("\n------------------------------\n");

  var Hak = new Students(1, "Hak");
  Hak.count_up();
  Hak.Display();

  print("\n------------------------------\n");
}
