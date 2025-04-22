import 'package:flutter/material.dart';

class screen12 extends StatefulWidget {
  const screen12({super.key});

  @override
  State<screen12> createState() => _screen12State();
}

class _screen12State extends State<screen12> {
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
      child: SingleChildScrollView(
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("켈리",style: TextStyle(fontSize: 48,color: Colors.red),),
            Text("등번호: 3",style: TextStyle(fontSize: 48,color: Colors.white),),
            Image.asset("assets/zpf.png",width: 500,height: 500, ),
            Image.asset("assets/fl.jpg",width: 500,
              height: 500, ),



            //Image.asset("assets/tryq.png"),
          ],
        ),
      ),
    ),
    );
  }
}
