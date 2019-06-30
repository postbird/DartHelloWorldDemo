abstract class A {
  fnA();
}

abstract class B {
  fnB();
}

class C implements A,B {
  @override
  fnA() {
    print('FN------A');
  }

  @override
  fnB() {
    print('FN------B');
  }

}

void main() {
  print('-----多接口------');
  print('-----dart 没有多继承------');
  C c = new C();
  c.fnA();
  c.fnB();
}