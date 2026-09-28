abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print("Fan is turned on.");
  }

  @override
  void turnOff() {
    print("Fan is turned off.");
  }
}

void main() {
  Fan f = Fan();

  f.turnOn();
  f.turnOff();
}