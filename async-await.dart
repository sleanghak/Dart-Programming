dynamic getWork() {
  return "I am teaching";
}

void printwork() async {
  String st = await getWork();
  print(st);
}

void main() {
  print("Start of Application");
  printwork();
  print("End of Application");
}
