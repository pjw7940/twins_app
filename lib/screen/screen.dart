import 'package:flutter/material.dart';

class screen extends StatefulWidget {
  const screen({super.key});

  @override
  State<screen> createState() => _screenState();
}

class _screenState extends State<screen> {

  TextEditingController ab = TextEditingController();
  var i = "",c=0;
  var _index = 0;
  List<String> name = ['김유영','임찬규','문보경','켈리','신민재','김주성','구본혁','손호영','문성주','이병규','오지환',
    '함덕주','김대현','최동환','송찬의','안익훈','김민성','박해민','정우영','고우석','최원태','21','김현수','오스틴',
    '24','25','이상영','박동원','윤호솔','손주영','허도환','이정용','이천웅','박용택','엔스','김영준','배재준','이우찬',
    '최민창','박명근','김주완','김용수','김진성','43','44','45','강효종','김윤식','송승기','조원태','이지강',
    '홍창기','이재원','53','유영찬','김범석','백승현',];


  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("LG TWINS BASEBALL CLUB",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.white,

        elevation: 10,



        actions: <Widget>[

        IconButton(
          icon: Icon(Icons.search),
          color: Colors.black,// 검색 아이콘 생성
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

            ExpansionTile(
              leading: Icon(
                Icons.home,
                color: Colors.grey[850],
              ),
              title: Text('홈'),
              children: <Widget>[
                ListTile(
                  title: Text(''),
                  onTap: () {
                    // Handle item tap
                  },
                ),
                ListTile(
                  title: Text(''),
                  onTap: () {
                    // Handle item tap
                  },
                ),
              ],
            ),

            ExpansionTile(
              leading: Icon(
                Icons.library_books_sharp,
                color: Colors.grey[850],
              ),
              title: Text('코칭스태프'),
              children: <Widget>[
                ListTile(
                  title: Text('1군'),
                  onTap: () {
                    Navigator.pushNamed(context, "Coaching staff");
                  },
                ),
                ListTile(
                  title: Text('2군'),
                  onTap: () {
                    Navigator.pushNamed(context, "Coaching staff2");
                  },
                ),
              ],
            ),
            ExpansionTile(
              leading: Icon(
                Icons.library_books_sharp,
                color: Colors.grey[850],
              ),
              title: Text('선수단'),
              children: <Widget>[
                ListTile(
                  title: Text('포지션'),
                  onTap: () {
                    Navigator.pushNamed(context, "Position");
                  },
                ),
                ListTile(
                  title: Text('투수'),
                  onTap: () {
                    Navigator.pushNamed(context, "P");
                  },
                ),
                ListTile(
                  title: Text('포수'),
                  onTap: () {
                    Navigator.pushNamed(context, "c");
                  },

                ),
                ListTile(
                  title: Text('1루'),
                  onTap: () {
                    Navigator.pushNamed(context, "1B");
                  },
                ),
                ListTile(
                  title: Text('2루'),
                  onTap: () {
                    Navigator.pushNamed(context, "2B");
                  },

                ),
                ListTile(
                  title: Text('3루'),
                  onTap: () {
                    Navigator.pushNamed(context, "3B");
                  },
                ),
                ListTile(
                  title: Text('유격수'),
                  onTap: () {
                    Navigator.pushNamed(context, "SS");
                  },

                ),
                ListTile(
                  title: Text('우익수'),
                  onTap: () {
                    Navigator.pushNamed(context, "RF");
                  },
                ),
                ListTile(
                  title: Text('중견수'),
                  onTap: () {
                    Navigator.pushNamed(context, "CF");
                  },

                ),
                ListTile(
                  title: Text('좌익수'),
                  onTap: () {
                    Navigator.pushNamed(context, "LF");
                  },
                ),

              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: _index,


        onTap: (int index){

          switch (index){
            case 0:
              Navigator.pushNamed(context, 'a');
              break;
            case 1:
              Navigator.pushNamed(context, "Coaching staff");
              break;
            case 2:
              Navigator.pushNamed(context, "Position");
              break;

            default:
          }
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,), label: 'home',),
          BottomNavigationBarItem(icon: Icon(Icons.library_books_sharp,color: Colors.black,), label: '코칭스태프'),
          BottomNavigationBarItem(icon: Icon(Icons.library_books_sharp,color: Colors.black,), label: '선수단'),

        ],
        selectedItemColor: Colors.black54,
      ),



      body: Center(
        child:SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "LG TWINS",
                style: TextStyle(color: Colors.red, backgroundColor: Colors.white, fontSize: 48),



              ),

              Image.asset(
                "assets/lgtwins.png",
                width: 400,
                height: 500,
              ),






            ],
          ),
        )

      ),
    );
    ;
  }
}
