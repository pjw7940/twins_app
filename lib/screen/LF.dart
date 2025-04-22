import 'package:flutter/material.dart';

class LF extends StatelessWidget {
  const LF({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("좌익",style: TextStyle(color: Colors.red),),
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
              Text("LF",style: TextStyle(fontSize: 48,color: Colors.white),),




              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b8");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("문성주",style: TextStyle(color: Colors.white),)),

                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.black,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b22");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("김현수",style: TextStyle(color: Colors.white),)),



                    ),

                  ),
                  Container(
                    width: 90,
                    height: 90,
                    child :Center(
                      child : ElevatedButton(onPressed: () {
                        Navigator.pushNamed(context, "b33");
                      },style: ElevatedButton.styleFrom(backgroundColor: Colors.black), child: Text("박용택",style: TextStyle(color: Colors.white),)),

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
