void main() {

  // for 
  // for(int i = 0; i< 10; i++) {
  //   if(i % 2 == 0) {
  //     print(i);
  //   }
  // }
  
  // // 1 + ... n
  // int num1 = 0;
  // for(int i=1; i<=100; i++) {
  //   num1 += i;
  // }
  // print('num1 = ${num1}');
  
  // // 1*2*3...*n
  // int num2 = 1;
  // for(int i=1; i<=10; i++) {
  //   num2 *= i;
  // }
  // print('num2 = ${num2}');
  
  // 遍历 List
  // List l1 = ['a', 'b', 'c', 'd'];
  // for(int i=0; i<l1.length; i++) {
  //   print('now is ${i} -- ${l1[i]}');
  // }
  // List l2 = [{'title': 't1'},{'title': 't2'},{'title': 't3'},{'title': 't4'},];
  // for(int i=0; i<l2.length; i++) {
  //   print('title is ${l2[i]['title']}');
  // }
  // List l3 = new List();
  // List l4 = [{'title': 't1'},{'title': 't2'},{'title': 't3'},];
  // l3.add(l4);
  // l3.add(l4);
  // for(int i=0; i<l3.length; i++) {
  //   print('第${i}次');
  //   print('------');
  //   for(int j=0; j<l3[i].length; j++) {
  //     print('title is ${l3[i][j]['title']}');
  //   }
  // }


  // while
  // int num1 = 10;
  // while(num1 >= 1) {
  //   print(num1);
  //   num1 -=1 ;
  // }
  // do while
  // do{
  //   print(num1);
  //   num1 -=1;
  // } while( num1 >=1 );


  // continue break;
  for(int i=0;i<10;i++) {
    if(i % 2 == 0) {
      continue;
    }
    if(i > 5) {
      break;
    }
    print(i);
  }





}