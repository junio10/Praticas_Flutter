class Person {
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);
}

class Car {
  String _model;
  String _nameCar;
  Person proprierty;

  Car(this._model, this.proprierty, this._nameCar);

  void printModel() {
    print(this._model);
    print(this._nameCar);
  }

  void printNameCar() {
    print(this._nameCar);
  }

  void printProprierty() {
    print(
        'Name propriety: ${this.proprierty.firstName} ${this.proprierty.lastName}');
  }
}

void criarBotao(String texto, {int largura, int altura}) {
  print(texto);
  print(altura);
  print(largura);
}

void main() {
  //create person
  Person p = Person('Moises', 'Santos');
  print('Person first name is ${p.firstName} and last name is ${p.lastName}');
  //create car
  Car car = Car('BMW', p, "m3");
  car.printProprierty();
  car.printModel();
  car.printNameCar();
  //create car 2
  Car car1 = Car('MERCEDES', p, 'CLS');
  car1.printModel();

  //
  criarBotao('btn');
}
