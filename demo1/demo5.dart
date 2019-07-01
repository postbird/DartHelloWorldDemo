void main() {
  // Set
  // Set s1 = new Set();
  // s1.add('aaa');
  // s1.add('aaa');
  // s1.add('bbb');
  // print(s1); // {aaa, bbb}
  // print(s1.toList()); // [aaa, bbb]

  // List l1 = [1,1,1,1,1];
  // print(l1.toSet().toList()); // [1]


  // Map
  // Map m1 = new Map();
  // m1['name'] = 'ptbird';
  // m1.addAll({"age": 24, "age2": 25});
  // print(m1); // {name: ptbird, age: 24, age2: 25}
  // print(m1.isNotEmpty); // true
  // print(m1.isEmpty); // false
  // print(m1.keys); // (name, age, age2)
  // print(m1.keys.toList()); // [name, age, age2]
  // print(m1.values.toSet()); // {ptbird, 24, 25}
  // m1.remove('name');
  // print(m1); // {age: 24, age2: 25}
  // print(m1.containsKey('name')); // false
  // print(m1.containsValue('name')); // false

  // 循环
  // List l1 = ['a','b','c'];
  // for( var i in l1) {
  //   print(i);
  // }
  
  // l1.forEach((item) => print(item));
  
  // l1.forEach((item) {
  //   print(item);
  // });


  List l1 = [1,2,3];
  var l2;
  // l2 = l1.every((item){
  //   return item > 1;
  // });
  // print(l2);
//   l2 = l1.where((item){
//     return item > 1;
//   });
//   print(l2);
  // l2 = l1.any((item){
  //   return item > 1;
  // });
  // print(l2);
  l2 = l1.map((item){
    print(item);
    if(item > 1) {
      return item;
    }
  });
  print(l2);
}