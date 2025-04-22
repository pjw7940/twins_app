import 'package:flutter/material.dart';

class SS extends StatelessWidget {
  const SS({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("선수단",style: TextStyle(color: Colors.red),),
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

      body: Center(
        child: SingleChildScrollView(

          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("SS",style: TextStyle(fontSize: 48,color: Colors.white),),



              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [


                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b6");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("구본혁",style:TextStyle(color: Colors.white),)),

                    ),

                  ),

                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b10");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("오지환",style: TextStyle(color: Colors.white),)),

                    ),

                  ),

                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b61");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("손용준",style: TextStyle(color: Colors.white),)),

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
