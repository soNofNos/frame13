import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  _OnboardingState createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Stack(
          children: [

            Positioned(
              top: MediaQuery.of(context).size.height * 0.2,
              bottom: MediaQuery.of(context).size.height * 0.4,
              right: MediaQuery.of(context).size.width * 0.00125,
              left: MediaQuery.of(context).size.width * 0.00125,
              child:
              Image.asset("assets/images/destinations.png",
              fit: BoxFit.fill,
              width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.7,
              ),
            ),
            Positioned(
              top: -90,
              left: 15,
              child: Opacity(
                opacity: 0.55,
                child: Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                    color: const Color(0xFF9AFE8A),
                    borderRadius: BorderRadius.circular(90.0),
                  ),
                ),
              ),),
            Positioned(
              top: -30.0,
              left: -45.0,
              child: Opacity(
                opacity: 0.55,
                child: Container(
                  height: 180,
                  width: 180,
                  decoration: BoxDecoration(
                    color: const Color(0xFF9AFE8A),
                    borderRadius: BorderRadius.circular(90.0),
                  ),
                ),
              ),),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.6,
              right: MediaQuery.of(context).size.width * 0.0125,
              left: MediaQuery.of(context).size.width * 0.0125,
              child: SizedBox(
                child: Center(
                  child: Column(
                    children: [
                      Text(""),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.65,
                        height: 15.0,
                        child: const FittedBox(
                          fit: BoxFit.fill,
                          child: Text("Discover New Places", style: TextStyle(
                            color: Color(0xFF3D8F30),
                            letterSpacing: 4.5,
                            fontSize: 13,

                            fontWeight: FontWeight.w800,
                          ),),
                        ),
                      ),
                      Text(" "),
                      SizedBox(

                          child: Text("Vulputate vitae")),
                      Text("enim.Vulputate vitae"),
                      Text("vitae"),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        
      ),
    );
  }
}
