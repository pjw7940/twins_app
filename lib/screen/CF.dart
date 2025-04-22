import 'package:flutter/material.dart';

class CF extends StatelessWidget {
  const CF({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("중견수",style: TextStyle(color: Colors.red),),
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
              Text("CF",style: TextStyle(fontSize: 48,color: Colors.white),),


              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b9");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("이병규",style: TextStyle(color: Colors.white),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b15");



                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("안익훈",style:TextStyle(color: Colors.white,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,

                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b17");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("박해민",style: TextStyle(color: Colors.white),)),



                    ),

                  ),

                  Container(
                    width: 90,
                    height: 90,

                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b66");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("김현종",style: TextStyle(color: Colors.white),)),



                    ),

                  ),








                ],
              ),
              Container(
                width: 90,
                height: 90,

                child :Center(
                  child : ElevatedButton(onPressed: () {
                    Navigator.pushNamed(context, "b38");
                  },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("최원영",style: TextStyle(color: Colors.white),)),



                ),

              ),



              




            ],

          ),

        ),
      ),
    );
  }
}
