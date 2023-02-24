import 'package:flutter/material.dart';
import 'package:latest/Screens/LoginScreen.dart';
import 'package:splashscreen/splashscreen.dart';

import 'Screens/SplashScreen.dart';
import 'TransitionScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
