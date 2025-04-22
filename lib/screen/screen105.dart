import 'package:flutter/material.dart';

class screen105 extends StatefulWidget {
  const screen105({super.key});

  @override
  State<screen105> createState() => _screen105State();
}

class _screen105State extends State<screen105> {
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
            Text("김도윤",style: TextStyle(fontSize: 48,color: Colors.red),),
            Text("등번호: 107",style: TextStyle(fontSize: 48,color: Colors.white),),
            Image.asset("assets/tmdals.webp", height: 500,width: 500,),




            //Image.asset("assets/tryq.png"),
          ],
        ),
      ),
    );
  }
}
