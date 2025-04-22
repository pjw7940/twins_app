import 'package:flutter/material.dart';

class screenf extends StatefulWidget {
  const screenf({super.key});

  @override
  State<screenf> createState() => _ScreenFState();
}

class _ScreenFState extends State<screenf> {
  TextEditingController ab = TextEditingController();
  var i = "";
  List<String> name = ['김유영', '임찬규', '문보경', '켈리', '신민재', '김주성', '구본혁', '이영빈', '문성주', '이병규', '오지환',
    '함덕주', '김대현', '최동환', '송찬의', '안익훈', '정우영', '박해민', '백승현', '고우석', '최원태', '이우찬', '김현수', '오스틴',
    '함창건', '배재준', '이상영', '박동원', '윤호솔', '손주영', '허도환', '이정용', '전준호', '박용택', '엔스', '김영준', '배재준', '이우찬',
    '최원영', '박명근', '이종준', '김용수', '김진성', '김태우', '김성우', '김진수', '강효종', '김윤식', '진우영', '정지헌', '이지강',
    '홍창기', '이재원', '김민수', '유영찬', '김범석', '손용준', '57', '성동현', '임준형', '60', '우강훈', '최승민', '63', '김대원', '65', '김현종',
    '67', '최승준', '양희준', '이호준', '김경태', '서용빈', '김일령', '경현호', '김용의', '윤진호', '정주현', '양영동', '손지환', '빅경완', '김정준',
    '최경철', '정수성', '박용근', '염경엽', '신재웅', '안영태', '김용일', '양원석', '90', '이권엽', '최상덕', '장진용', '김재율', '고정환', '배요한',
    '모창민', '박종곤', '김광삼', '강민', '조건희', '김형욱', '김종우', '강석현', '오승윤', '박민호', '김도윤', '심규빈', '김단우', '이태겸', '허용주',
    '최명경', '한지용', '백선기', '김의준', '배강', '116', '하영진', '118'];

  List<String> filteredNames = [];

  @override
  void initState() {
    super.initState();
    ab.addListener(() {
      filterNames();
    });
  }

  void filterNames() {
    String query = ab.text.toLowerCase();
    setState(() {
      filteredNames = name.where((n) => n.toLowerCase().contains(query)).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "LGTWINS",
          style: TextStyle(color: Colors.red),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 10,
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                  color: Colors.white,
                  child: Column(
                    children: [
                      TextField(
                        controller: ab,
                        decoration: InputDecoration(
                          hintText: "선수 이름 입력",
                          hintStyle: TextStyle(color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      i = ab.text.toString();
                      for (int j = 0; j < name.length; j++) {
                        if (i == name[j]) {
                          print("aaaa");
                          Navigator.pushNamed(context, "b$j");
                        }
                      }
                    });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black87,
                  ),
                  child: Text(
                    "검색",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            Expanded(
              child: ListView.builder(
                itemCount: filteredNames.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                      filteredNames[index],
                      style: TextStyle(color: Colors.black),
                    ),
                    onTap: () {
                      setState(() {
                        ab.text = filteredNames[index];
                        filteredNames.clear();
                      });
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
