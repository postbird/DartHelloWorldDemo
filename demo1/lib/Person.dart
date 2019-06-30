class Person {
  String name;
  int age;
  int sex;
  String defaultCounntry;
  String _secret; // 私有属性 只有放在单独的文件 class 中生效

  // 简写构造函数
  // Person(this.name, this.age, [this.sex]);

  // 正常构造函数
  // Person(String name, int age, [int sex = 1]) {
  //   this.name = name;
  //   this.age = age;
  //   this.sex = sex;
  // }

  // 初始化列表
  Person(String name, int age, [int sex = 1]):defaultCounntry = 'CN' {
    this.name = name;
    this.age = age;
    this.sex = sex;
  }

  // 命名构造函数
  Person.now() {
    print(new DateTime.now());
  }
  Person.setInfo(this.name, this.age, [this.sex]);
  Person.secret(this._secret);

  void getInfo() {
    print(
        'My name is ${name}, my age is ${age}, and I am a ${sex == 1 ? 'man' : 'woman'}');
  }

  void changeName(String name) {
    if (name != null) {
      this.name = name;
    }
  }

  String getSecret() {
    return this._secret;
  }

  void setSecret(String secret) {
    if (secret != null) {
      this._secret = secret;
    }
  }
  // 私有方法
  void _run() {
    print('private function _run');
  }
  void executeRun() {
    this._run();
  }

  get info{
    return 'My name is ${name}, my age is ${age}, and I am a ${sex == 1 ? 'man' : 'woman'}';
  }
  set newName(String name) {
    if(name != null) {
      this.name = name;    
    }
  }
}
