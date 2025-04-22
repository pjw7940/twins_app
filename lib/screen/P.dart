import 'package:flutter/material.dart';

class P extends StatelessWidget {
  const P({super.key});

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
              Text("투수",style: TextStyle(fontSize: 48,color: Colors.white),),


              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b0");



                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김유영",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b1");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("임찬규",style:TextStyle(color: Colors.black,),)),



                    ),

                  ),

                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b3");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("켈리",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b11");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("함덕주",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),







                ],
              ),

              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b12");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김대현",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b13");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("최동환",style:TextStyle(color: Colors.black,),)),



                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b16");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("정우영",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b18");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("백승현",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),







                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [


                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b20");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("최원태",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b21");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("이우찬",style:TextStyle(color: Colors.black,),)),



                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b26");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("이상영",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),

                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b28");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("윤호솔",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),







                ],
              ),




              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [



                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child: Center(
                      child: ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b29");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("손주영",style:TextStyle(color: Colors.black,),)),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child: Center(
                      child: ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context,  "b34");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("엔스",style:TextStyle(color: Colors.black,),)),
                    ),
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b35");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김영준",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b36");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김성진",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),







                ],
              ),


              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [






                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b37");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("이믿음",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b39");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("박명근",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b41");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김용수",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child: Center(
                      child: ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context,  "b42");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김진성" ,style:TextStyle(color: Colors.black,),)),
                    ),
                  ),







                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [












                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [





                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b46");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("강효종",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b47");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김윤식",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b48");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("송승기",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child: Center(
                      child: ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context,  "b49");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("조원태",style:TextStyle(color: Colors.black,),)),
                    ),
                  ),







                ],
              ),

              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [




                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b50");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("이지강",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),

                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child: Center(
                      child: ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context,  "b54");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("유영찬",style:TextStyle(color: Colors.black,),)),
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
