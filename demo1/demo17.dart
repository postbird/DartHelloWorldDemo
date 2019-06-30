class Array<T> {
  List _list = new List<T>();
  Array();
  void add<T>(T value) {
    this._list.add(value);
  }
  get value{
    return this._list;
  }
}


abstract class Storage<T>{
  Map m = new Map();
  void set(String key, T value);
  void get(String key);
}

class Cache<T> implements Storage<T> {
  @override
  Map m = new Map();

  @override
  void get(String key) {
    print(m[key]);
  }

  @override
  void set(String key, T value) {
    print('set successed!');
    m[key] = value;
  }
  
}

void main() {
  print('----- 泛型方法 ------');

  T getData<T> (T val) {
    return val;
  }
  getData<String>('123');
  getData<int>(123);
  getData<double>(123);
  // getData<bool>(123); //  Error: The argument type 'int' can't be assigned to the parameter type 'bool'.

  print('----- 泛型类 ------');
  List l1 = new List<String>();
  // l1.add(12); // type 'int' is not a subtype of type 'String' of 'value'
  l1.add('asd');

  Array arr = new Array<String>();
  arr.add('aa');
  arr.add('bb');
  // arr.add(123); // type 'int' is not a subtype of type 'String' of 'value'
  print(arr.value);

  Array arr2 = new Array<int>();
  arr2.add(1);
  arr2.add(2);
  print(arr2.value);

  print('----- 泛型接口 ------');
  Cache ch = new Cache<String>();
  ch.set('name', '123');
  // ch.set('name', 1232); // type 'int' is not a subtype of type 'String' of 'value'
  ch.get('name');
  
  Cache ch2 = new Cache<Map>();
  // ch2.set('name', '23'); // type 'String' is not a subtype of type 'Map<dynamic, dynamic>' of 'value'
  ch2.set('ptbird', {'name': 'pt', 'age': 20});
  ch2.get('ptbird');

}