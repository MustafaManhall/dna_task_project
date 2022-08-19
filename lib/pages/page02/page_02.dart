import 'package:flutter/material.dart';

class page_02 extends StatefulWidget {
  const page_02({Key? key}) : super(key: key);

  @override
  State<page_02> createState() => _page_02State();
}

class _page_02State extends State<page_02> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
           SizedBox(height: 50,),
            Image.asset("assets/images/2.png",height: 200,width: 200,),
           Padding(padding: EdgeInsets.only(top: 100),
              child: Text(
                "تحميل البيانات",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 25),
              ),
            ),
            Padding(padding: EdgeInsets.only(bottom: 200),
              child: CircularProgressIndicator(color: Colors.black),),
            Text(
                "www.example.com",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black54,
                    fontSize: 20),
              ),
          ],
        ),
        )
      );
  }
}
