import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "CIT Mobile",
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage("assets/images/flutter.png"),
          ),
        ),
      ),
    );
  }
}
