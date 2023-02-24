import 'package:flutter/material.dart';
import 'package:latest/Screens/S.dart';
import 'package:latest/Screens/SplashScreen.dart';
import 'package:latest/Widgets/CustomButton.dart';
import 'package:animations/animations.dart';
import 'package:splashscreen/splashscreen.dart';

import '../TransitionScreen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  double width = 100;
  double height = 200;
  final page = const S();

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.of(context).push(PageRouteBuilder(
          pageBuilder: (BuildContext context, _, __) {
        return const S();
      }, transitionsBuilder:
              (_, Animation<double> animation, __, Widget child) {
        return FadeTransition(opacity: animation, child: child);
      }));
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CustomButton(
                title: "login build",
              ),
            ),
            AnimatedContainer(
              height: height,
              duration: const Duration(
                milliseconds: 500,
              ),
              child: Image.asset("assets/images/CH-logo 1.png"),
            )
          ],
        ),
      ),
    );
  }
}
