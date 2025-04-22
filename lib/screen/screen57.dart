import 'package:flutter/material.dart';

class screen57 extends StatelessWidget {
  const screen57({super.key});

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
        child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("박명근",style: TextStyle(fontSize: 48,color: Colors.red),),
            Image.asset("assets/try.jpg",height: 500,width: 500, ),



            //Image.asset("assets/tryq.png"),
          ],
        ),
      ),
    );
  }
}
