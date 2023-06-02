/*
* -- 클래스 정의 --
* 클래스(Class)는 객체지향 프로그래밍(OOP)에서 객체(Object)를 생성하기 위해 정의하는 일종의 설계도
* - class는 변수와 함수를 정의할 수 있습다.
* - 비슷한 성격을 가진 연관있는 변수와 함수들은 한 class에 정의한다.
* */

class Student{ // 클래스명의 첫 글자는 대문자로 시작
  String name = 'choigoyo'; // 초기값 할당
  int age = 27;
    void printTinfo(){
      print('--------------------');
      print('name: $name');
      print('age : $age');
      print('--------------------');
    }
}