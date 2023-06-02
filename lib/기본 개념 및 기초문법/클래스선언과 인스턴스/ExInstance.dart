/*
* - Instance 정의 -
* Object 즉 객체를 생성하기 위한 작업을 의미한다.
* */
import 'ExClass.dart';

void main(){
  // Instance : 객체 생성
  // Student 타입의 firstStudent 변수를 생성
  Student firstStudent = Student();
  print(firstStudent.name); // choigoyo
  print(firstStudent.age); // 27

  firstStudent.name = '최고요';
  firstStudent.printTinfo(); // Student 클래스 내부의 함수 호출하여 값이 변경되었는지 확인.  -> 값이 변경되어 출력됨
}