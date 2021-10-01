import 'package:flutter/material.dart';
import 'package:thinkpeople/pre_screens/onboarding_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        platform: TargetPlatform.iOS,
      ),
      home: const Onboarding(),
    );
  }
}
