import 'package:flutter/material.dart';
import 'SplashPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Akaya",
        scaffoldBackgroundColor: const Color(0xFF102733),
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: SplashPage(),
          ),
        ),
      ),
    );
  }
}
