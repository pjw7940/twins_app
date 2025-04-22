import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("선수단",style: TextStyle(color: Colors.red),),
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
              Text("C",style: TextStyle(fontSize: 48,color: Colors.white),),


              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b27");



                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("박동원",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b30");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("허도환",style:TextStyle(color: Colors.black,),)),



                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b32");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("전준호",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b43");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김성우",style:TextStyle(color: Colors.black,),)),

                    ),

                  ),







                ],
              ),Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b55");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.white), child: Text("김범석",style:TextStyle(color: Colors.black,),)),

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
