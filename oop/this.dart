class Students {
  var studenetID;
  var studentName;

  Students(int id, String name) {
    this.studenetID = id;
    this.studentName = name;
  }

  void Display() {
    print("ID : ${studenetID}");
    print("Name : ${studentName}");
  }
}

void main() {
  var Nech = new Students(1, "Leanghak");
  Nech.Display();
}
