String MyInfo(
        {required String name, required String Country, required int age}) =>
    "안녕하세요 제 이름은 $name 입니다., 저는 $age 살이고,  $Country에서 쭉 살아왔습니다.";

void main() {
  print(MyInfo(name: "kevin", Country: 'Jeonju', age: 22));
}


//몇몇 function들은 default value를 주는 것이 불가능할 수 있다. 
//사용자가 데이터를 전달하지 않으면 동작하지 않는 function들 같은 경우이다.
//예를 들어, 사용자가 로그인을 할 때 이메일이나 비밀번호를 default value로 줄 수는 없다.
//이런 경우에는 required modifier을 주면 된다.