void main() {

  // List
  // List l1 = ['aaa', 'bbb', 'ccc', 'ddd', 'eee'];
  // print(l1.length); // 5
  // print(l1.isEmpty); // false
  // print(l1.isNotEmpty); // true
  // print(l1.reversed); // (eee, ddd, ccc, bbb, aaa)
  // print(l1.reversed is List); // false
  // print(l1.reversed.toList()); // [eee, ddd, ccc, bbb, aaa]
  // print(l1.reversed.toList() is List); // true

  List l2 = [1,3,2,6];
  List l3 = [5, 1];
  l2.add(0);
  l2.addAll(l3);
  print(l2); // [1, 3, 2, 6, 0, 5, 1]
  print(l2.indexOf(1)); // 0
  print(l2.indexOf(100)); // -1
  print(l2.remove(1)); // true
  print(l2.remove(100)); // false
  print(l2); // [3, 2, 6, 0, 5, 1]
  print(l2.removeAt(1)); // 2
  print(l2); // [3, 6, 0, 5, 1]
  l2.fillRange(1, 3, 'aaa');
  print(l2); // [3, aaa, aaa, 5, 1]
  l2.insert(1, 'bbbb');
  print(l2); // [3, bbbb, aaa, aaa, 5, 1]
  l2.insertAll(1, ['ccc', 'ddd']);
  print(l2); // [3, ccc, ddd, bbbb, aaa, aaa, 5, 1]
  String str1 = l2.join('-');
  print(str1); // 3-ccc-ddd-bbbb-aaa-aaa-5-1
  print(str1.split('-')); // [3, ccc, ddd, bbbb, aaa, aaa, 5, 1]



















}