import 'package:flutter/material.dart';

void main() { // 메인 함수
  runApp(const MyApp()); // 앱 시작, 메인 페이지
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {


    // 이곳부터 코딩 시작, 디자인 등

    // 위젯을 짜집기 한다.



    // 가장 중요한 4개 위젯

    // 글자 위젯
    Text text = Text('Hello');
    // 이미지 위젯,
    Image image = Image.asset('img.png');
    // 아이콘 위젯
    Icon icon = Icon(Icons.star);
    // 박스 위젯 2종, 플러터의 사이즈 단위는 LP이다. px이 아님, 50LP == 1.2cm 정도
    Container container = Container(width: 100, height: 50, color: Colors.blue);
    SizedBox sizedBox = SizedBox();
    return MaterialApp(
      home: Center(child: container) // 위젯 내부에 위젯을 위치하고 싶을때 child 를 사용한다.
    );
  }
}
