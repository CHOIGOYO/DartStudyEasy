/*
* Set 은 여러 가지를 담을 수 있는 값이다.
* 순서가 없어 index 로 접근할 수 없다.
* 처리 속도가 list 보다 빠르다.
* 중복을 허용하지 않는다.
* .add 를 이용하여 값을 추가할 수 있다.
* .addAll 을 이용해서 여러개의 값을 추가할 수 있다.
* .length 를 이용해 리스트의 길이 값을 구할 수 있다.
* */

void main(){
  Set<String> set = {};
  set.add('value');
  set.add("value1");
  print(set); // {value, value1}
  print(set.length); // 2
}