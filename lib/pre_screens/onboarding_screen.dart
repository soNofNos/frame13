import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

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
              right: MediaQuery.of(context).size.width * 0.0125,
              left: MediaQuery.of(context).size.width * 0.0125,
              child:
                // Container(
                //   color: Colors.black,
                //   height: MediaQuery.of(context).size.height * 0.7,
                // ),
              Image.asset("assets/images/destinations.png",
              fit: BoxFit.fill,
              width: MediaQuery.of(context).size.width * 0.95,
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
              child: SizedBox(
                child: Center(
                  child: Column(
                    children: const[
                      Center(child: Text("Discover New Places")),
                      Text(" "),
                      Text("Vulputate vitae"),
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
