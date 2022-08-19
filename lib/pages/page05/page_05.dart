import 'package:flutter/material.dart';

class page_05 extends StatefulWidget {
  const page_05({Key? key}) : super(key: key);

  @override
  State<page_05> createState() => _page_05State();
}

class _page_05State extends State<page_05> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
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
              margin: const EdgeInsets.only(top: 20),
              height: 100,
              width: 350,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/images/2.png",
                    width: 70,
                    height: 70,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Text(
                        "مصطفى منهل متعب",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                            fontFamily: 'Messiri',
                        ),
                      ),
                      Text(
                        "المرحلة الثالثة - قسم علوم الحاسوب",
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black54,
                            fontFamily: 'Messiri'
                        ),
                      ),
                    ],
                  ),
                ],
              )),
          Container(
            margin: const EdgeInsets.only(top: 100, bottom: 100),
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(100),
            ),
            child: const Icon(
              Icons.power_settings_new,
              size: 100,
              color: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: 40,
                  width: 160,
                  color: Colors.white,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: const Text(
                      "الحضور",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  )),
              const SizedBox(
                height: 20,
              ),
              Container(
                  height: 40,
                  width: 160,
                  color: Colors.white,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: const Text(
                      "سجل الطلاب",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                  height: 40,
                  width: 160,
                  color: Colors.white,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: const Text(
                      "ارسال تنبيه",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  )),
              const SizedBox(
                height: 20,
              ),
              Container(
                  height: 40,
                  width: 160,
                  color: Colors.white,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.deepPurple,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                    ),
                    child: const Text(
                      "جدول المحاضرات",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ))
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          const Icon(Icons.keyboard_arrow_up, size: 40, color: Colors.black54),
          const Text(
            "أشعارات",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.black54),
          ),
        ],
      ),
    );
  }
}
