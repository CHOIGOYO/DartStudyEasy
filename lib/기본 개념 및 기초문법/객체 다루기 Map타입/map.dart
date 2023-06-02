/*
* Map의 특징
*
* key,value pair(한쌍)으로 이루어진 구조
* key 값의 중복을 허용하지 않는다.
* */

void main(){
  // 선언 방법 1
  Map<String,dynamic> joinInputForm = {
    'name':'choigoyo',
    'age' : 27,
    'list' : [true,true,true],
    'phone' : '010-1234-5678'
  };

  print(joinInputForm); // {name: choigoyo, age: 27, list: [true, true, true], phone: 010-1234-5678}

  // 선언방법 2
  Map map = {};
  print(map); // {}

  // key 값 할당
  // key가 없다면 insert된다.
  map['name'] = 'choigoyo2';
  print(map); // {name: choigoyo2}

  // key가 있다면 value값이 update 된다.
  map['name'] = 'choigoyo3';
  print(map); // {name: choigoyo2} // {name: choigoyo3}

  // 삭제(delete)
  map.remove('name');
  print(map); // {}
}