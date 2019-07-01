class A {
  void fnA() {
    print('fnA');
  }

  void run() {
    print('runA');
  }
}

abstract class B {
  void fnB() {
    print('fnB');
  }

  void run() {
    print('runB');
  }
}

class C extends Object with A, B {
  void fnA() {
    print('C_fnA');
  }
}

/**
 * - mixin 类只能继承自 object
 * - mixin 类不能有构造函数
 * - 一个类能够 mixin 多个 mixin 类
  */
void main() {
  print('----- mixin ------');
  print('-----dart 没有多继承------');
  C c = new C();
  c.fnA();
  c.fnB();
  c.run();
  print('-----类型------');
  print(c is C);
  print(c is A);
  print(c is B);
}
