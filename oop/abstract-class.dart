// abstract class មិនអាចបង្កើត Object បានទេ

// Super class
abstract class Animal {
  int? leg;
  String? color;

// Method​
  // void Sound(); គឺជា​ abstract​ funtion
  void Sound();

// Method
// (void Eat គឺជា) contred method គឺជា method ដែលមាន engagement នៅខាងក្នុង
  void Eat() {
    // engagement
    print("I am eating!");
  }
}

// parents class
class Dog extends Animal {
  void Sound() {
    print("Dog : Wos Wos!!!");
  }
}

// parents class
class Cat extends Animal {
  void Sound() {
    print("Cat : Moaw!!!");
  }
}

void main() {
  Dog Aki = new Dog();
  Aki.Sound();
  print("\n------------------------------\n");
  Cat Lexis = new Cat();
  Lexis.Sound();
}
