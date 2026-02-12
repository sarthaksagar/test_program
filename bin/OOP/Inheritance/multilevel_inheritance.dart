class Vehicle {
  void start() {
    print("Vehicle started");
  }
}

class Car extends Vehicle {
  void drive() {
    print("Car is driving");
  }
}

class ElectricCar extends Car {
  void charge() {
    print("Electric car charging");
  }
}

void main() {
  ElectricCar obj = ElectricCar();
  obj.start();
  obj.drive();
  obj.charge();
}
