import 'package:flutter/material.dart';

class Position extends StatefulWidget {
  const Position({super.key});

  @override
  State<Position> createState() => _PositionState();
}

class _PositionState extends State<Position> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(backgroundColor: Colors.white,

      appBar: AppBar(
        title: Text("LG TWINS BASEBALL CLUB",style: TextStyle(color: Colors.grey),),
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
      // drawer: Drawer(
      //   child: ListView(
      //     padding: EdgeInsets.only(top: 50),
      //     children: <Widget>[
      //
      //       ListTile(
      //         leading: Icon(
      //           Icons.home,
      //           color: Colors.grey[850],
      //         ),
      //         title: Text('홈'),
      //         onTap: () {
      //           Navigator.pushNamed(context, "a");
      //         },
      //         trailing: Icon(Icons.add),
      //       ),
      //       ListTile(
      //         leading: Icon(
      //           Icons.library_books_sharp,
      //           color: Colors.grey[850],
      //         ),
      //         title: Text('코칭스태프'),
      //         onTap: () {
      //           Navigator.pushNamed(context, "c");
      //         },
      //         trailing: Icon(Icons.add),
      //       ),
      //       ListTile(
      //         leading: Icon(
      //           Icons.library_books_sharp,
      //           color: Colors.grey[850],
      //         ),
      //         title: Text('선수단'),
      //         onTap: () {
      //           Navigator.pushNamed(context, "c");
      //         },
      //         trailing: Icon(Icons.add),
      //       ),
      //     ],
      //   ),
      // ),

      body: Center(
        child: Column(
          children: [
            Text("포지션",style: TextStyle(fontSize: 38,color: Colors.grey),),


            Container(
              width: 90,
              height: 90,
              color: Colors.white,
              child: Center(
                child: ElevatedButton(onPressed: () {
                  Navigator.pushNamed(context, "CF");
                },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("CF",style: TextStyle(color: Colors.black),)),
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(
                    child: ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, "LF");
                    },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("LF",style: TextStyle(color: Colors.black),)),
                  ),
                ),
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(

                  ),
                ),

                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(

                  ),
                ),

                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(
                    child: ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, "RF");
                    },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("RF",style: TextStyle(color: Colors.black),)),
                  ),
                ),
              ],

            ),

            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(
                    child: ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, "SS");
                    },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("SS",style: TextStyle(color: Colors.black),)),
                  ),
                ),
                Container(
                  width: 30,
                  height: 90,
                  color: Colors.white,
                  child: Center(

                  ),
                ),
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(
                    child: ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, "2B");
                    },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("2B",style: TextStyle(color: Colors.black),)),
                  ),
                ),
              ],

            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(
                    child: ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, "3B");
                    },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("3B",style: TextStyle(color: Colors.black),)),
                  ),
                ),

                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(
                    child: ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, "P");
                    },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("P",style: TextStyle(color: Colors.black),)),
                  ),
                ),

                Container(
                  width: 90,
                  height: 90,
                  color: Colors.white,
                  child: Center(
                    child: ElevatedButton(onPressed: () {
                      Navigator.pushNamed(context, "1B");
                    },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("1B",style: TextStyle(color: Colors.black),)),
                  ),
                ),
              ],

            ),

            Container(
              width: 90,
              height: 90,
              color: Colors.white,
              child: Center(
                child: ElevatedButton(onPressed: () {
                  Navigator.pushNamed(context, "c");
                },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("C",style: TextStyle(color: Colors.black),)),
              ),
            ),


          ],
        ),
      ),
    );
  }
}
