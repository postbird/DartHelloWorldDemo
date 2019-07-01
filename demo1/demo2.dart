void main() {

  // 运算符
  // double a = 2.3;
  // double b = 2;
  // print(a + b);
  // print(a - b);
  // print(2 - 1);
  // print(a - 1.0);
  // print(a * b);
  // print(a / b);
  // print(a % b);
  // print(a ~/ b);
  // print(a == b);
  // print(a != b);
  // print(a >= b);
  // print(a <= b);
  // print(a > b);
  // print(a < b);

  // 取反
  // String name = 'ptbird';
  // bool flag1 = true;
  // bool flag2 = false;
  // // if(!name) {}
  // print(!!!flag1);
  // if (flag1 && flag2) {
  //   print(' && ');
  // }  else if (flag1 || flag2) {
  //   print(' || ');
  // }


  // // 赋值运算符
  // int num;
  // num ??= 3;
  // num ??= 1;
  // print(num);
  // double num2 = 1;
  // num2 += 2;
  // print(num2);
  // num2 -= 2;
  // print(num2);
  // num2 *= 2;
  // print(num2);
  // num2 /= 2;
  // print(num2);


  // 条件表达式
  // int num = 2;
  // if(num > 2) {
  //   print('num > 2');
  // }else if(num <=2) {
  //   print('num <=2');
  // }
  // switch(num) {
  //   case 1 : print('num == 1'); break;
  //   case 2 : print('num == 2'); break;
  //   case 3 : print('num == 3'); break;
  //   default: print('no');
  // }


  // // 三目运算符
  // int num = 1;
  // print('num is ${num == 1 ? '一' : num == 2 ? '二' : 'ohter'}');

  // // ?? 运算符
  // int num1;
  // int num2 = 123;
  // num1 = num1 ?? 1;
  // print(num1);
  // num1 = num2 ?? 1;
  // print(num1);


  // // 类型转换
String str1= 'name';
String str2 = '123';
int num1 = 1;
double num2 = 2.2;
// int res1 = int.parse(str1); // err
int res2 = int.parse(str2);
print(res2);
double res3 = double.parse(str2);
print(res3);
// res2 = int.parse(num1); // err
print(num2.toString());
if(str1.isEmpty) {
  print('str1 is not empty');
}
num2 = num2 / 0;
if(num2.isNaN) {
  print('num2 is Nan');
}









  
}