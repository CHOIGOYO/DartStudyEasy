/*
*  부모의 상태와 행위를 물려 받는 것
* */
class Person{
  Person({required this.name,}); // 생성자
  final String name; // 사람의 이름

  // 말하기 함수
  void speak(){
    print('안녕하세요 저는 $name 입니다.');
  }
  // 이동 함수
  void walk(){
    print('$name님은 북쪽으로 10미터 이동했습니다.');
  }
}

class Guddadda extends Person{
  Guddadda(String name):super(name:name); // 부모클래스의 필수조건을 전달받기 때문에 자식클래스도 작성해준다.
  
  void fly(){
    print('$name 의 자식 구따따 날다.');
  }
}

void main(){
  // Person 클래스 사용하기
  Person person = Person(name: '최미연');
  print(person.name); // Person의 이름 출력
  person.speak(); // 말하기 함수 호출
  person.walk(); // 이동 함수 호출

  // Guddadda 클래스 사용하기
  Guddadda guddadda = Guddadda('choigoyo');
  guddadda.fly();
  /*
최미연
안녕하세요 저는 최미연 입니다.
최미연님은 북쪽으로 10미터 이동했습니다.
choigoyo 의 자식 구따따 날다.

  */
}
