// Method override ប្រើសម្រាប់ Update តម្លៃចាស់ចាប់យកតម្លៃថ្មីដែលយើងបានដាក់តម្លៃថ្មីឲវា

class ClassA {
  void Show() {
    print("mA");
  }
}

class ClassB extends ClassA {
  @override
  void Show() {
    print("mB");
  }
}

void main() {
  ClassA iA = new ClassA();
  ClassB iB = new ClassB();

  // iA.Show();
  iB.Show();
}
