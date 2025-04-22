import 'package:flutter/material.dart';

class screen100 extends StatefulWidget {
  const screen100({super.key});

  @override
  State<screen100> createState() => _screen100State();
}

class _screen100State extends State<screen100> {
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
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.only(top: 50),
            children: <Widget>[

              ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.grey[850],
                ),
                title: Text('홈'),
                onTap: () {
                  Navigator.pushNamed(context, "a");
                },
                trailing: Icon(Icons.add),
              ),
              ListTile(
                leading: Icon(
                  Icons.library_books_sharp,
                  color: Colors.grey[850],
                ),
                title: Text('코칭스태프'),
                onTap: () {
                  Navigator.pushNamed(context, "Coaching staff");
                },
                trailing: Icon(Icons.add),
              ),
              ListTile(
                leading: Icon(
                  Icons.library_books_sharp,
                  color: Colors.grey[850],
                ),
                title: Text('선수단'),
                onTap: () {
                  Navigator.pushNamed(context, "Position");
                },
                trailing: Icon(Icons.add),
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("김형욱",style: TextStyle(fontSize: 48,color: Colors.red),),
              Text("등번호: 102",style: TextStyle(fontSize: 48,color: Colors.white),),
              Image.asset("assets/tmdals.webp", height: 500,width: 500,),




              //Image.asset("assets/tryq.png"),
            ],
          ),
        ),

    );
  }
}
