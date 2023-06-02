void main(){
  /*
  * 리스트의 특징
  * - List는 여러가지 정보를 담을 수 있는 값이다.
  * - 순서가 보장된다.
  * - .add()를 이용해 값을 추가할 수 있다.
  * - .addAll() 를 이용해 여러개의 값을 추가할 수 있다.
  * - .length 를 이용해 리스트의 길이값을 구할 수 있다.
  * */

  // 리스트 선언방법
  List list =[];
  print(list); // []

  // 리스트에 값 추가하기
  list.add('value1');
  list.add('value2');
  print(list); // [value1,value2]

  // 리스트 길이 구하기
  print(list.length); // 2

  // 리스트 안에 값을 index로 얻기
  print(list[0]); // value1

  // .addAll을 사용해서 여러개의 값을 list에 추가하기
  list.addAll([1,2,3,4]);
  print(list); // [value1, value2, 1, 2, 3, 4]

  /*
  * 외로 index를 이용해서 특정 자리에있는 값을 수정할 수 있다.
  * */


}