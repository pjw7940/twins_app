import 'package:flutter/material.dart';

class screen9 extends StatefulWidget {
  const screen9({super.key});

  @override
  State<screen9> createState() => _screen9State();
}

class _screen9State extends State<screen9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("LGTWINS",style: TextStyle(color: Colors.red),),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 10,

        actions: <Widget>[

          IconButton(
            icon: Icon(Icons.search), // 검색 아이콘 생성
            onPressed: () {
              // 아이콘 버튼 실행
              Navigator.pushNamed(context, "f");
            },
          ),
        ],
        //타이틀바 밑 그림자
      ),

      body: Center(
        child: Column(
          children: [
            Text("김윤식",style: TextStyle(fontSize: 48,color: Colors.red),),
            Text("등번호: 47",style: TextStyle(fontSize: 48,color: Colors.white),),
            Image.asset("assets/abc.jpg", width: 500,
              height: 500,),

          ],
        ),
      ),
    );
  }
}
