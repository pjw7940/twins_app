import 'package:flutter/material.dart';

class screen113 extends StatefulWidget {
  const screen113({super.key});

  @override
  State<screen113> createState() => _screen113State();
}

class _screen113State extends State<screen113> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LGTWINS",style: TextStyle(color: Colors.red),),
        centerTitle: true,
        backgroundColor: Colors.black,
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
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("백선기",style: TextStyle(fontSize: 48,color: Colors.red),),
            Text("등번호: 114",style: TextStyle(fontSize: 48,color: Colors.white),),
            Image.asset("assets/tmdals.webp", height: 500,width: 500,),




            //Image.asset("assets/tryq.png"),
          ],
        ),
      ),

    );
  }
}
