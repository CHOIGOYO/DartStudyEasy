/*
* 유용한 연산자의 종류
* */
void main(){
  List list = ['a','b','c'];

  // 해당 값이 포함 되어있는지 확인하는 연산자 .contains
  print(list.contains('a')); // true

  // 첫번째 index값을 호출하는 연산자 .first
  print(list.first);// a

  // 마지막 index값을 호출하는 연산자 .last
  print(list.last); // c

  // 값을 삭제하는 연산자 .remove
  list.remove('a');
  print(list); // [b, c]

  // index 기반으로 값을 삭제하는 연산자 .removeAt
  list.removeAt(1);
  print(list); // [b]
}