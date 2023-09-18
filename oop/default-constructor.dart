class Students {
  var studenetID;
  var studentName;

//Default Constructor

  Students() {
    print("Default Constructor is provoked!!");
    studenetID = 1;
    studentName = "N/A";
  }

  Students.newStudent(int id, String name) {
    studenetID = id;
    studentName = name;
  }
/**
 * Display គឺជា Method មួយសម្រាប់បង្ហាញតម្លៃ
 */
  void Display() {
    print("ID : ${studenetID}");
    print("Name : ${studentName}");
  }
}

void main() {
  // Default Constructor
  var Leanghak = new Students();
  Leanghak.Display();
  var sleanghak = new Students.newStudent(1, "Leanghak");
  sleanghak.Display();
}
