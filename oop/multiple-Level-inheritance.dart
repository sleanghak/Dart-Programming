// Vehicle class or super class

// super គឺជា Keyword សម្រាប់បញ្ជាក់ថា Show ( super.Show();) គឺជា method របស super class.

class Vehicle {
  String? type;
  int? numberOfwheel;

// constructor
  Vehicle(String type, int numberOfwheel) {
    this.type = type;
    this.numberOfwheel = numberOfwheel;
  }

  // method
  void Show() {
    print("Type : ${type}");
    print("Wheel : ${numberOfwheel}");
  }
}

// Car class or inheritance or parents class
class Car extends Vehicle {
  String? brand;

  Car(String type, int numberOfwheel, String brand)
      : super(type, numberOfwheel) {
    this.brand = brand;
  }

  void Show() {
    super.Show();
    print("Brand : ${brand}");
  }
}

// car model class or inheritance or parents class
class Model extends Car {
  String? car_model;
  Model(String type, int numberOfwheel, String brand, String car_model)
      : super(type, numberOfwheel, brand) {
    this.car_model = car_model;
  }
  void Show() {
    super.Show();
    print("Model : ${car_model}");
  }
}

void main() {
  Model Car1 = new Model("Car", 4, "Toyota", "Prius");
  Car1.Show();

  print("\n------------------------------\n");

  Model Car2 = new Model("Car", 4, "Toyota", "Camry");
  Car2.Show();
}
