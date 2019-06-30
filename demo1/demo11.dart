class Animal {
  String name;
  int age;

  Animal(this.name, this.age);

  void speak() {}

  void printInfo() {
    print('My name is ${name}');
  }

  void parentPrint() {
    print('I am parent');
  }
}

class Dog extends Animal {
  String nickName;
  Dog(String name, int age, [String nickName]) : super(name, age);

  @override
  void speak() {
    this.parentPrint();
    super.parentPrint();
    print('wang wang!');
  }

  void setNickName(String name) {
    if(name != null) {
      this.nickName = name;
    }
  }

  get fullInfo {
    return {
      "name": this.name,
      "age": this.age,
      "nickName": this.nickName
    };
  }
}

void main() {
  print('---------继承------------');
  Dog d = new Dog('qiu', 3, 'kitty');
  d.printInfo();
  d.speak();
  d.setNickName('Nicjski');
  print(d.fullInfo);
}