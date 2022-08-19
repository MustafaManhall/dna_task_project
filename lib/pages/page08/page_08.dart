import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class page_08 extends StatefulWidget {
  const page_08({Key? key}) : super(key: key);

  @override
  State<page_08> createState() => _page_08State();
}

class _page_08State extends State<page_08> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Center(
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
                        width: 120,
                      ),
                      Text(
                        "الاشعارات ",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: 'Messiri'),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.notifications_active,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                    margin: const EdgeInsets.only(top: 20),
                    height: 170,
                    width: 370,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black54,
                            offset: Offset(2, 3),
                            blurRadius: 7,
                            spreadRadius: 4,
                          )
                        ],
                        borderRadius: BorderRadius.circular(25)),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(top: 10),
                                  child: Text(
                                    "مصطفى منهب متعب",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        fontFamily: 'Messiri',
                                        color: Colors.black54,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 10,
                                  ),
                                  child: Text(
                                    "علوم حاسوب - المرحلة الثالثة",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                        fontFamily: 'Messiri',
                                        color: Colors.black54,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                                padding: EdgeInsets.only(
                                    top: 15, right: 10, left: 10, bottom: 10),
                                child: Icon(
                                  Icons.notifications_active,
                                  color: Colors.black,
                                  size: 45,
                                )),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 8),
                              child: Text(
                                "2022-08-19 9:30",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black54),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 10,top: 5),
                              height: 1,
                              width: 230,
                              color: Colors.black54,
                            ),
                          ],
                        ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Text("Hi, I am Mr. Shaheen Pribo. I tried to contact Mrs. Beka, but it shows me a mistake. in any case, i will send you the ",style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black54),),),
                      ],
                    )),
              ]),
        )));
  }
}
