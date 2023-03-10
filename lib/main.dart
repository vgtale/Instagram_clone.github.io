import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram",
      theme: ThemeData(
        primaryColor: Colors.black,
        primaryIconTheme: IconThemeData(color: Colors.black,),
        primaryTextTheme: TextTheme(
          titleLarge: TextStyle(color: Colors.black, fontFamily: "Aveny"),
        ),
        textTheme: TextTheme(titleLarge: TextStyle(color: Colors.black, fontFamily: "Aveny")),
      ),
      home: InstaHome(),
    );
  }
}