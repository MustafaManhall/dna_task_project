import 'package:flutter/material.dart';

class page_03 extends StatefulWidget {
  const page_03({Key? key}) : super(key: key);

  @override
  State<page_03> createState() => _page_03State();
}

class _page_03State extends State<page_03> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                height: 150,
                width: 150,
                child: Image.asset("assets/images/2.png"),
              ),
              Container(
                margin: EdgeInsets.only(top: 60),
                height: 50,
                width: 150,
                child: const Text(
                  "أهلا بكم",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                height: 3,
                width: 50,
                color: Colors.deepPurple,
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 50,
                width: 300,
                child: const Text(
                  "جامعة بغداد - كلية العلوم",
                  style: TextStyle(
                      color: Colors.black54,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 40),
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
              Container(
                margin: EdgeInsets.only(top: 20),
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
                    "تسجيل دخول",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 50),
                      height: 2,
                      width: 80,
                      color: Colors.black54),
                  Container(
                      margin: EdgeInsets.only(top: 50),
                      height: 30,
                      width: 150,
                      child: Text(
                        "هل نسيت كلمة المرور؟",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.black54,
                        ),
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 50),
                      height: 2,
                      width: 80,
                      color: Colors.black54),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 75),
                height: 40,
                width: 180,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.black26,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  ),
                  child: const Text(
                    "تصفح ك زائر بائس",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
