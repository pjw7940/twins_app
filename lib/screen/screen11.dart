import 'package:flutter/material.dart';

class screen11 extends StatefulWidget {
  const screen11({super.key});

  @override
  State<screen11> createState() => _screen11State();
}

class _screen11State extends State<screen11> {
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
            Text("문보경",style: TextStyle(fontSize: 48,color: Colors.red),),
            Text("등번호: 2",style: TextStyle(fontSize: 48,color: Colors.white),),
            Image.asset("assets/ans.jpg",height: 500,width: 500, ),



            //Image.asset("assets/tryq.png"),
          ],
        ),
      ),
    );
  }
}
