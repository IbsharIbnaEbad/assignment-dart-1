class Car {
  String brand;
  String model;
  int year;
  double milesDriven = 0.0;

  static int numberOfCars = 0;

  Car(
    this.brand,
    this.model,
    this.year,
  ) {
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  void getMilesdriven() {
    print(' car total run for $milesDriven miles ');
  }

  void getBrand() {
    print(" brand name of the car is $brand");
  }

  void getModel() {
    print(" Model name of the car is $model");
  }

  void getYear() {
    print(" manufracture date  of the car is $year");
  }

  void getAge() {
    int current = DateTime.now().year;
    int age = current - year;
    print(" age of the car is $age");

    /*  int current = 2024;
    int age = current - year;
    print(" age of the car is $age");*/
  }
}

void main() {
  print("\n");
  Car volkswagen = Car("volkswagen", "beetly", 1965);
  volkswagen.drive(100);
  volkswagen.getBrand();
  volkswagen.getModel();
  volkswagen.getMilesdriven();
  volkswagen.getYear();
  volkswagen.getAge();
  print("\n");
  Car toyota = Car("Toyota", 'lc', 2020);
  toyota.drive(20);
  toyota.getBrand();
  toyota.getModel();
  toyota.getMilesdriven();
  toyota.getYear();
  toyota.getAge();
  print("\n");
  Car honda = Car('Honda', 'civic', 2018);
  honda.drive(40932.2);
  honda.getBrand();
  honda.getModel();
  honda.getMilesdriven();
  honda.getYear();
  honda.getAge();

  print("\n numbers of cars are ${Car.numberOfCars}");
}
