import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class page_04 extends StatefulWidget {
  const page_04({Key? key}) : super(key: key);

  @override
  State<page_04> createState() => _page_04State();
}

class _page_04State extends State<page_04> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "12:10",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black54),
                  ),
                  SizedBox(width: 100,),
                  Text(
                    "2022 - 08 - 18",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black54),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Image.asset("assets/images/2.png", height: 150,width: 100,),
              const Text(
                "Mustafa Manhal Metab",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25,color: Colors.black54),
              ),
              const SizedBox(height: 30,),
              QrImage(
                data: 'Mustafa Manhal Metead',
                version: QrVersions.auto,
                size: 220,
                gapless: false,
                embeddedImage: const AssetImage('assets/images/3.png'),
                embeddedImageStyle: QrEmbeddedImageStyle(
                  size: const Size(80, 80),
                ),
              ),
              const SizedBox(height: 30,),
              const Text(
                "Third Stage",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black54),
              ),
              const Text(
                "Computer Science",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black54),
              ),
              const SizedBox(height: 30,),
              Container(
                  height: 40,
                  width: 200,
                  color: Colors.white,
                  //decoration: , container style and more
                  child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.deepPurple,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const Text(
                            "جدول المواد",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                                color: Colors.white
                            ),
                          ),
                          const SizedBox(width: 5,),
                          Icon(Icons.credit_card,color: Colors.white,)
                        ],
                      ))),
              const SizedBox(height: 60,),
              const Icon(Icons.keyboard_arrow_up,size: 40,color: Colors.black54),
              const Text(
                "أشعارات",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.black54),
              ),
            ],
          ),
        )
    );
  }
}
