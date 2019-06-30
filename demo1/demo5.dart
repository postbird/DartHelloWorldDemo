void main() {
  // Set
  // Set s1 = new Set();
  // s1.add('aaa');
  // s1.add('aaa');
  // s1.add('bbb');
  // print(s1);
  // print(s1.toList());

  // List l1 = [1,1,1,1,1];
  // print(l1.toSet().toList());

  // Map
  // Map m1 = new Map();
  // m1['name'] = 'ptbird';
  // m1.addAll({"age": 24, "age2": 25});
  // print(m1);
  // print(m1.isNotEmpty);
  // print(m1.isEmpty);
  // print(m1.keys);
  // print(m1.keys.toList());
  // print(m1.values.toSet());
  // m1.remove('name');
  // print(m1);
  // print(m1.containsKey('name'));
  // print(m1.containsValue('name'));

  // 循环
  // List l1 = ['a','b','c'];
  // for( var i in l1) {
  //   print(i);
  // }
  
  // l1.forEach((item) => {
  //   print(item)
  // });
  
  // l1.forEach((item) {
  //   print(item);
  // });


  List l1 = [1,2,3];
  var l2;
  l2 = l1.every((item){
    return item > 1;
  });
  print(l2);
  l2 = l1.where((item){
    return item > 1;
  });
  print(l2);
  l2 = l1.any((item){
    return item > 1;
  });
  print(l2);
  l2 = l1.map((item){
    print(item);
    if(item > 1) {
      return item;
    }
  });
  print(l2);
}