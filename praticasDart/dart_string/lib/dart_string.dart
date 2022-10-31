class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);
}

class Car {
  String model;
  String nameCar;
  Person proprierty;
  Car(this.model, this.nameCar, this.proprierty);

  void printModel() {
    print(this.model);
  }

  void printProprierty() {
    print(
        'Name propriety: ${this.proprierty.firstName} ${this.proprierty.lastName}');
  }
}

void main() {
  //create person
  Person p = new Person('Moises', 'Santos');
  print('Person first name is ${p.firstName} and last name is ${p.lastName}');
  //create car
  Car car = new Car('BMW', 'M3', p);
  car.printProprierty();
  car.printModel();
  //create car 2
  Car car1 = new Car('MERCEDES', 'CLS', p);
  car1.printModel();
}
