import 'package:flutter/material.dart';

class cs2 extends StatefulWidget {
  const cs2({super.key});

  @override
  State<cs2> createState() => _cs2State();
}

class _cs2State extends State<cs2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("2군 코칭스태프",style: TextStyle(color: Colors.red),),
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
          child: Column(
            children: [

              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, "b85");
              }, child: Text("이병규")),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height:150,
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b81");
                        }, child: Text("김경태")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b70");
                        }, child: Text("신재웅")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b71");
                        }, child: Text("황병일")),
                      ],
                    ),
                  ),
                  Container(
                    width: 90,
                    height:150,
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b99");
                        }, child: Text("손지환")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b97");
                        }, child: Text("정주현")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b68");
                        }, child: Text("양영동")),
                      ],
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 150,

                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b73");
                        }, child: Text("김일경")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b84");
                        }, child: Text("박용근")),


                      ],
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 150,
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b80");
                        }, child: Text("박경완")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b83");
                        }, child: Text("정수성")),


                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

      ),
    );
  }
}
