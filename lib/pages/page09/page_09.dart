import 'package:flutter/material.dart';

class page_09 extends StatefulWidget {
  const page_09({Key? key}) : super(key: key);

  @override
  State<page_09> createState() => _page_09State();
}

class _page_09State extends State<page_09> {
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
            SizedBox(height: 10,),
            SizedBox( height: 50,width: 350,
            child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextField(
              decoration: InputDecoration(
                labelText: "الاسم الكامل للطالب",
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
                          labelText: "القسم",
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
                          labelText: "المرحلة",
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
                          labelText: "رقم الهاتف",
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
                          labelText: "المحافظة",
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
                          labelText: "المنطقة",
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
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  border:
                  Border.all(width: 4, color: Colors.black38)),
              child: Icon(
                Icons.add_a_photo,
                color: Colors.black54,
                size: 25,
              ),
            ),
            Container(
                height: 50,
                width: 250,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.deepPurple,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    ),
                  ),
                  child: const Text(
                    "أنشاء حساب",
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
