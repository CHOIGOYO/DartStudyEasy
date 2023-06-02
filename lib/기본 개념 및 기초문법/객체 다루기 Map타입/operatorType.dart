/*
* 유용한 연산자
* */

void main(){
  // key 목록을 가져오는 연산자 .keys
  Map<String,dynamic> joinInputForm = {
    'name': 'choigoyo',
    'age' : 27,
    'list' : [true,true,false],
    'phone' : '010-1234-5678'
  };
  var keys = joinInputForm.keys;
  print('joinInputForm Keys: $keys'); // joinInputForm Keys: (name, age, list, phone)

  print(joinInputForm.length); // 4
  
  // value 목록을 가져오는 연산자 .values
  var values = joinInputForm.values;
  print('joinInputForm.values : $values'); // joinInputForm.values : (choigoyo, 27, [true, true, false], 010-1234-5678)

  // 포함 여부를 판단
  bool containsKey = joinInputForm.containsKey('name');
  bool containsValue = joinInputForm.containsValue('gooddadda');
  print(containsKey); // true
  print(containsValue); // false

  // Map을 전부 비운다.
  joinInputForm.clear();
  print(joinInputForm); // {}
}
