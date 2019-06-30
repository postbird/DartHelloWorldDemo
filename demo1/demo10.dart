import 'demo6.dart';

class Person {
  String name;
  int age;
  Person(this.name, this.age);

  void printInfo() {
    print('name is ${this.name}, age is ${this.age}');
  }
}


void main() {
  // p.printInfo(); // NoSuchMethodError: The method 'printInfo' was called on null.
  print('----------- ? 条件运算符----------------');
  Person p1;
  p1?.printInfo();
  Person p2 = new Person('postbird', 20);
  p2?.printInfo();
  print('----------- is ---------------');
  if (p2 is Person) {
    p2.name = 'newPers';
  }
  p2.printInfo();
  print(p1 is Person);
  print('----------- as ---------------');
  var p3 = p2;
  // (p3 as Person).name = 'newPtbird';
  // p3.printInfo();
  (p3 as Person).printInfo();
  print('----------- .. 级联操作符---------------');
  Person p4 = new Person('sada', 20);
  p4..name = 'new Name'
    ..age = 22
    ..printInfo();
}