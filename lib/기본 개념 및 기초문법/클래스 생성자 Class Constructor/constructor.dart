/*
* - Constructor 설명 -
* 생성자는 클래스와 동일한 이름을 가지며, 클래스 내부에 선언된다.
* 일반적으로 클래스의 속성을 초기화하거나 다른 초기화 작업을 수행하기 위해 생성자를 사용한다.
* */
void main(){
  Choigoyo choigoyo = Choigoyo('구따따', 27); // 생성자를 이용해서 값을 지정
  var name = choigoyo.name;
  var age = choigoyo.age;
  print('Choigoyo name : $name');
  print('Choigoyo age : $age');
  /*
  Choigoyo name : 구따따
  Choigoyo age : 27
  */
}

class Choigoyo{
  String name = '최고요'; // 초기값 할당
  int? age; // null을 허용

  // 이름이 없는 생성자
  // 초기값을 해주는 동시에 값을 할당해 줄 수 있다.
  Choigoyo(this.name, this.age);
  
}