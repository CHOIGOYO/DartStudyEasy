/*
* - 접근 제한자 정의 -
* 함수나 필드(변수) 접근을 제한할 수 있습다.
* 기본적으로 다른 파일에서 import만 받으면 public하게 접근이 가능하다.
* private로 접근을 제한 했을 경우, 파일 내부에서만 접근이 가능하다.
* */

// private 선언 방법
class Student{
  String? _name; // 필드와 함수 이름 앞에 _ 를 입력해주면 된다.
}

class ExGetter{
  String? name;
  int? _age = 10;
  // 단순히 반환값만 작성할 경우 람다식 함수로 표현할 수 있다.
  int? get age =>_age;
}

class ExSetter{
  String? name;
  int? _age = 10;
  set age(int? value){
    _age = value;
  }
}

void main(){
  // Getter 사용  EX
  ExGetter exGetter = ExGetter();
  print(exGetter.age);

  // Setter 사용 Ex
  ExSetter exSetter = ExSetter();
  exSetter.age = 27; // 변경됨
}