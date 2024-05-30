import 'package:face_detection/page/HomePage.dart';
import 'package:face_detection/screen/SplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo App',
      routes: {
        "/": (context) => SplashScreen(),
        "HomePage": (context) => HomePage(),
      },
    );
  }
}
