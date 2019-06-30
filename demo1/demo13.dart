class Animal {
  speak() {}
}

class Dog extends Animal {
  @override
  speak() {
    print('wang!');
  }

  run() {
    print('dog run!');
  }
}

class Cat extends Animal {
  @override
  speak() {
    print('miao');
  }
  
  run() {
    print('dog run!');
  }
}

void main() {
  print('---------多态------------');
  Animal d1 = new Dog();
  Dog d2 = new Dog();
  d1.speak();
  // d1.run(); // Error: The method 'run' isn't defined for the class 'Animal'.
  d2.speak();
  d2.run();
}