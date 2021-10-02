import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thinkpeople/pre_screens/onboarding_screen.dart';


class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3),(){
      Navigator.pushReplacement(context, CupertinoPageRoute(builder: (context)=>const Onboarding()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF3D8F30),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Center(child: Image.asset('assets/images/LogoMakr-1jN9C4 (1).png', height: 400.0, width: 200.0,)),

          const SizedBox(height: 100.0),

          const Text("sonofnos", style: TextStyle(
            color: Colors.white,
            fontStyle: FontStyle.italic,
          )),
        ],
      ),

    );
  }
}
