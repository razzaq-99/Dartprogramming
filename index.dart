// ignore_for_file: always_declare_return_types

void main() {
  // print('hello');

  // var gifts = Map();

  // gifts['first'] = 'This is a map';
  // gifts['second'] = 'in Dart language';

  // print(gifts['first']);
  // print(gifts['second']);

  // var gifts = {'first': 'This is a map', 'second': 'in a Dart'};

  // print(gifts['first']);

  // showdata(square(8));

  // print(square(8));

  // print(square(2.5));

  // var list = {'java', 'c++', 'Python'};

  // list.forEach(printF);
  // print(sum(4.7, 5.3));

  // print(sum2(10));

  // Person p1 = Person('abdul', 15);
  // // p1.name = 'razzaq';
  // // p1.age = 18;
  // p1.showdata();
  // p1.showdata();

  // X x1 = X('ali');
  // print(x1.name);

  // X x2 = X('ahmed');
  // print(x2.name);

  // print(X.age);

  Car c1 = Car('A22', 2022, 2232122);
  c1.showdata();
}

// dynamic square(var num) => num * num;

// void showdata(var result) => print(result);

// void printF(var item) {
//   print(item);

// }
// dynamic sum(var num1, var num2) => num1 + num2;

// dynamic sum2(var num1, {var num2}) => num1 + (num2 ?? 0);

// class Person {
//   var name;
//   var age;

//   Person(this.name, this.age);
//   void showdata() {
//     print(name);
//     print(age);
//   }
// }

// class X {
//   X(this.name);

//   var name;

//   static const age = 10;
// }

class Vehicle {
  dynamic model;
  dynamic year;

  // ignore: non_constant_identifier_names
  Vehile(dynamic model, dynamic year) {
    print(this.model);
    print(this.year);
  }

  void showdata() {
    print(model);
    print(year);
  }
}

class Car extends Vehicle {
  double price;

  Car(String model, int year, this.price) : super(model, year);

  void showdata() {
    super.showdata();
    print(this.price);
  }
}
