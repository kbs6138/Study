String MyInfo(
        //이 부분은 MyInfo라는 이름의 함수를 정의하는 부분이다. String은 이 함수가 반환하는 데이터의 타입을 나타낸다. 즉, 이 함수는 문자열(String)을 반환한다.
        {required String name,
        required int age,
        required String Country}) => //함수가 반환하는 매개변수를 정의
    "안녕하세요 제 이름은 $name 입니다., 저는 $age 살이고,  $Country에서 쭉 살아왔습니다.";
//함수의 본문을 나타낸다. 이 함수는 매개변수를 이용해 문자열을 생성하고 그 문자열을 반환한다. $name, $age, $Country는 각각 매개변수의 값을 참조한다.

void main() {
  print(MyInfo(name: "김범석", age: 22, Country: "전주"));
}
