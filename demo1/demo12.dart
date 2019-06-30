abstract class Animal {
  speak(); // 抽象方法  必须实现
  printInfo() {  // 不需要实现
    print('not abstract method');
  }
}

class Dog extends Animal {
  @override
  speak() {
    print('wang!');
  }
}

class Cat extends Animal {
  @override
  speak() {
    print('miao');
  }
  
}

void main() {
  print('---------抽象类------------');
  Dog d = new Dog();
  Cat c = new Cat();
  d.speak();
  d.printInfo();
  c.speak();
  c.printInfo();
}