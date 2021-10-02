import 'package:flutter/material.dart';
import 'package:thinkpeople/pre_screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Frame 13',
      theme: ThemeData(
        primarySwatch: Colors.green,
        platform: TargetPlatform.iOS,
      ),
      home: const Login(),
    );
  }
}
