void main(){
  // int 정수타입
  int number1 = 1;
  int number2 = -2;
  // 사칙연산 가능
  print(number1);
  print(number2);
  print(number2-number1);
  print(number1+number2);
  print(number1*number2);
  print(number1/number2);

  // Double 실수타입
  double double1 = 1.0;
  double double2 = 2.5;
  // 당연히 사칙연산 가능
  print(double1);
  print(double2);

  // Boolean 타입
  // true or false
  bool booTrue = true;
  bool booFalse = false;
  print(booTrue);
  print(booFalse);

  // String 타입
  /*
  * 문자타입과 var타입의 차이점
  * - 문자타입은 문자값만 대입할 수 있다.
  * var는 대입한 값에 따라 자동으로 타입을 유추한다.
  *
  * 자동으로 타입을 유추해주면 var을 사용해도 되지 않을까 ?
  * -앞에 선언한 타입을 타입에 맞게 직관적으로 명시해주면 코드의 가독성이 좋아지기때문다.
  * */
   String name1 = '다트';
   String name2 = '최고요';
   print(name1);
   print(name2);

   var name3 = 'plutter';
   var number = 12;
   print(name3);
   print(number);

   print(name3.runtimeType); // 타입을 출력해보기. String

  /*
  * 이미 선언한 변수는 같은 스코프 Scope 안에서는 절대로 선언할 수 없다.
  * */
}
