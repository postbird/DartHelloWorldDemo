void main() {
  // // 箭头函数
  // List l1 = [1, 2];

  // l1.forEach((item) {
  //   print(item);
  // });

  // l1.forEach((item) => print(item));

  List l1 = [1, 2];
  var l2 = l1.map((item) {
    return item % 2 == 0 ? item * 2 : item;
  });
  print(l2.toList());

  var l3 = l1.map((item) => item % 2 == 0 ? item * 2 : item);
  print(l3);

  // 匿名方法
  Function getInfo = (String name, int age, [String sex = '男']) {
    print('My name is ${name}, my age is ${age}, my sex is ${sex}');
  };

  getInfo('postbird', 20);

  // 立即执行方法
  ((name) {
    print('my name is ${name}');
  })('postbird');

  // 闭包
  Function getA() {
    int a = 0;
    return () {
      a++;
      print(a);
    };
  }

  Function b = getA();
  b();
  b();
}
