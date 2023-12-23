String MyInfo(
        {required String name, required int age, required String Country}) =>
    "안녕하세요 제 이름은 $name 입니다., 저는 $age 살이고,  $Country에서 쭉 살아왔습니다.";

void main() {
  print(MyInfo(name: "김범석", age: 22, Country: "전주"));
}
