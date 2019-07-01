import 'lib/Person.dart';


void main() {
Person p = new Person('ada', 20, 0);
p.getInfo();
p.changeName('postburd');
p.getInfo();
print('--------命名构造函数------------');
Person p2 = new Person.now();
print(p2);
p2.getInfo();
p2.changeName('postburd');
p2.getInfo();
print('----------命名构造函数----------');
Person p3 = new Person.setInfo('ada', 20, 0);
p3.getInfo();
p3.changeName('postburd');
p3.getInfo();
print('---------私有属性和方法-----------');
Person p4 = new Person.secret('_secret message');
print(p4.getSecret());
p4.setSecret('new _secret message');
print(p4.getSecret());
// p4._run();
p4.executeRun();
// print(p4._secret);
print('----------getter和setter----------');
Person p5 = new Person('postbird', 20);
print(p5.info);
p5.newName = 'newNamePostbird';
print(p5.info);
print('----------初始化构造列表----------');
Person p6 = new Person('postbird', 20);
print(p6.info);
print(p6.defaultCounntry);
}
