import 'package:flutter/material.dart';

class page_10 extends StatefulWidget {
  const page_10({Key? key}) : super(key: key);

  @override
  State<page_10> createState() => _page_10State();
}

class _page_10State extends State<page_10> {
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
                Image.asset(
                  "assets/images/2.png",
                  height: 150,
                  width: 150,
                ),
                Container(
                  margin: EdgeInsets.only(top: 10,left: 50),
                  height: 50,
                  width: 300,
                  child: const Text(
                    "جامعة بغداد - كلية العلوم",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5),
                  height: 20,
                  width: 180,
                  child: const Text(
                    "Future of E-unversity",
                    style: TextStyle(
                      color: Colors.black54,
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(right: 135),
                  height: 3,
                  width: 45,
                  color: Colors.deepPurple,
                ),

                SizedBox(height: 100,),
                SizedBox( height: 50,width: 350,
                    child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: TextField(
                            decoration: InputDecoration(
                              labelText: "البريد الالكتروني",
                              labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
                              filled: true,
                              fillColor: Colors.black26,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide.none,
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide.none,
                              ),)
                        )
                    )
                ),
                SizedBox(height: 10,),
                SizedBox( height: 50,width: 350,
                    child: Directionality(
                        textDirection: TextDirection.rtl,
                        child: TextField(
                            decoration: InputDecoration(
                              labelText: "الرمز السري",
                              labelStyle: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),
                              filled: true,
                              fillColor: Colors.black26,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide.none,
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15),
                                borderSide: BorderSide.none,
                              ),)
                        )
                    )
                ),
                SizedBox(height: 100,),
                Container(
                    height: 50,
                    width: 250,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.cyan,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: const Text(
                        "تسجيل الدخول",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                    )),
              ],
            ),
          )),
    );
  }
}
