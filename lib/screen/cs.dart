import 'package:flutter/material.dart';

class cs extends StatefulWidget {
  const cs({super.key});

  @override
  State<cs> createState() => _csState();
}

class _csState extends State<cs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("1군 코칭스태프",style: TextStyle(color: Colors.red),),
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
              }, child: Text("염경엽")),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height:150,
                    child: Column(
                      children: [
                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b81");
                        }, child: Text("김정준")),
                        
                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b70");
                        }, child: Text("이호준")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b71");
                        }, child: Text("김경태")),
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
                        }, child: Text("김광삼")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b97");
                        }, child: Text("모창민")),

                        ElevatedButton(onPressed: () {
                          Navigator.pushNamed(context, "b68");
                        }, child: Text("최승준")),
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
