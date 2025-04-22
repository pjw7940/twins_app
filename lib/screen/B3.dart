import 'package:flutter/material.dart';

class B3 extends StatelessWidget {
  const B3({super.key});

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
              Text("3루수",style: TextStyle(fontSize: 48,color: Colors.white),),


              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b2");



                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("문보경",style:TextStyle(color: Colors.white,),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.red,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b5");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("김주성")),



                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b53");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("김민수")),

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
