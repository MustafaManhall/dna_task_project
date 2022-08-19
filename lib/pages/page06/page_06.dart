import 'package:flutter/material.dart';

class page_06 extends StatefulWidget {
  const page_06({Key? key}) : super(key: key);

  @override
  State<page_06> createState() => _page_06State();
}

class _page_06State extends State<page_06> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(padding: EdgeInsets.only(top: 40),
                    child: Text(
                      "12:10",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black54),
                    ),),
                  SizedBox(width: 100,),
                  Padding(padding: EdgeInsets.only(top: 40),
                    child: Text(
                      "2022 - 08 - 18",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black54),
                    ),)
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 30),
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.deepPurple,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.black54,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "سجل الطلاب",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.white),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.credit_card_rounded,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black54,
                            offset: Offset(2, 4),
                            blurRadius: 4)
                      ],
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى منهل متعب",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                          Text(
                            "المرحلة الثالثة - قسم علوم الحاسوب",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/images/2.png",
                        width: 70,
                        height: 70,
                      ),
                    ],
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black54,
                            offset: Offset(2, 4),
                            blurRadius: 4)
                      ],
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى منهل متعب",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                          Text(
                            "المرحلة الثالثة - قسم علوم الحاسوب",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/images/2.png",
                        width: 70,
                        height: 70,
                      ),
                    ],
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black54,
                            offset: Offset(2, 4),
                            blurRadius: 4)
                      ],
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى منهل متعب",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                          Text(
                            "المرحلة الثالثة - قسم علوم الحاسوب",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/images/2.png",
                        width: 70,
                        height: 70,
                      ),
                    ],
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black54,
                            offset: Offset(2, 4),
                            blurRadius: 4)
                      ],
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى منهل متعب",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                          Text(
                            "المرحلة الثالثة - قسم علوم الحاسوب",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/images/2.png",
                        width: 70,
                        height: 70,
                      ),
                    ],
                  )),
              Container(
                  margin: const EdgeInsets.only(top: 20),
                  height: 100,
                  width: 350,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black54,
                            offset: Offset(2, 4),
                            blurRadius: 4)
                      ],
                      borderRadius: BorderRadius.circular(25)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: const [
                          Text(
                            "مصطفى منهل متعب",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                          Text(
                            "المرحلة الثالثة - قسم علوم الحاسوب",
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/images/2.png",
                        width: 70,
                        height: 70,
                      ),
                    ],
                  )),
            ],
          ),
        ));
  }
}
