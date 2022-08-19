import 'package:flutter/material.dart';

class page_01 extends StatefulWidget {
  const page_01({Key? key}) : super(key: key);

  @override
  State<page_01> createState() => _page_01State();
}

class _page_01State extends State<page_01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
        child: Image.asset(
              "assets/images/2.png",
              height: 300,
              width: 300,
            ),
        )
    );
  }
}
