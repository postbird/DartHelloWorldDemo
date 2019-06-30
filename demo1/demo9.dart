class Person {
  static String name;
  int age;
  static void setName(String name) {
    Person.name = name;
    // this.age = 20; // error
  }
  void printName() {
    print('name is ${Person.name}');
  }
}


void main() {
  print('------------静态成员-------------------');
  Person p1 = new Person();
  p1.printName();
  Person.setName('postbird');
  p1.printName();
  print(Person.name);

}