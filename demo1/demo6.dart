void printTitle(String title) {
  print('The title : ${title.toString()}');
}

String getName(String firstName, String lastName) {
  String res = 'my name is ${firstName}-${lastName}';
  printTitle(res);
  return res;
}

int getSum(int num) {
  int sum = 0;
  for (int i = 1; i <= num; i++) {
    sum += i;
  }
  return sum;
}

// 可选参数 & 默认参数
void printInfo(String name, [int age, String sex = '男']) {
  if (age == null) {
    print('my name is ${name}, sex is ${sex}');
  } else {
    print('my name is ${name}, age is ${age}, sex is ${sex}');
  }
}

// 命名参数
void printInfo2(String name, {int age, String sex = '男'}) {
  if (age == null) {
    print('my name is ${name}, sex is ${sex}');
  } else {
    print('my name is ${name}, age is ${age}, sex is ${sex}');
  }
}

// 命名参数
void printInfo3(String name, {int age, String sex = '男'}) {
  if (age == null) {
    print('my name is ${name}, sex is ${sex}');
  } else {
    print('my name is ${name}, age is ${age}, sex is ${sex}');
  }
}

// class Test {
//   final String name;
//   Test({
//     @required this.name,
//   });
// }

// 函数参数
executeFunction(fn, [args]) {
  if (fn != null) {
    return fn(args);
  }
}

void main() {
  String title = '标题';
  printTitle(getName('post', 'bird'));
  print(getSum(6));
  print(getSum(100));
  print(getSum(50));
  printInfo('postbird');
  printInfo('postbird', 20);
  printInfo('postbird', 20, '女');
  printInfo2('postbird', age: 20, sex: '女');
  var res = executeFunction(getSum, 4);
  print(res);
}
