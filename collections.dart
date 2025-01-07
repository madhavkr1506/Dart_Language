// collections are basically data structures that helps you to manage multiple items.

// list = indexed collection. can have duplicate value;

// void main(){
//   List<int> list = [1,2,3,4,5];
//   print(list[0]);

//   for(int i=1;i<list.length;i++){
//     list[i] = list[i] + list[i-1];
//   }

//   print(list);
  
// }


// set : unordered collection. cnanot have duplicate value;
// void main(){
//   Set<int> set = new Set();
//   set.add(1);
//   set.add(2);
//   set.add(3);
//   set.add(4);
//   set.add(5);
//   set.add(6);

//   print(set);

// }

// map : it is collection of key value pairs

// void main(){
//   Map<int,String> map = new Map<int,String>();

//   map.putIfAbsent(1, () => "Madhav");
//   map.putIfAbsent(2, () => "Krishna");

  // print(map);

// iterate over map
  // for(MapEntry<int,String> e in map.entries){
  //   print("key : ${e.key} and value : ${e.value}");

  // }

// iterate over map values
//   for(String str in map.values){
//     print(str);
//   }
  
// }


// queue : part of dart:collection. it follows first in and first out principle.

import 'dart:collection';

void main(){
  Queue<int> queue = new Queue();
  queue.add(1);
  queue.add(2);
  queue.add(3);
  queue.add(4);
  queue.add(5);
  queue.add(6);

  print(queue.removeFirst());
  print(queue.removeLast());
  print(queue);
  queue.forEach((e) => print(e));
}