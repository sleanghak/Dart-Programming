import 'dart:io';

/**
 * Syntax
 * class ClassName{
 * <fielde>
 * <getters / setters>
 * <construcors>
 * <functions>
 * }
 */

class Students {
  var studentID;
  var studentName;
  var studentScore;

  void set id(int id) {
    studentID = id;
  }

  int get id {
    return studentID;
  }

  void set name(String name) {
    studentName = name;
  }

  String get name {
    return studentName;
  }

  void set score(int score) {
    studentScore = score;
  }

  int get score {
    return studentScore;
  }

  void Display() {
    print("ID : ${studentID}");
    print("Name : ${studentName}");
    print("Score : ${score}");
  }
}

void main() {
  var sleanghak = new Students();

  sleanghak.name = "Leanghak";
  sleanghak.id = 10;
  sleanghak.score = 100;

  // stdout.write("Name : " + nech.name + "\n");
  // stdout.write(nech.id);
  sleanghak.Display();
}
