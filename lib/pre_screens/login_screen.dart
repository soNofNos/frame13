import 'package:flutter/material.dart';
import 'package:thinkpeople/pre_screens/register_screen.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Stack(
          children: [
            Positioned(
              top: MediaQuery.of(context).size.height * 0.2,
              right: MediaQuery.of(context).size.width * 0.00125,
              left: MediaQuery.of(context).size.width * 0.00125,
              child: SizedBox(
                child: Center(
                  child: Column(
                    children: [
                      const Text(" "),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.45,
                        height: 15.0,
                        child: const FittedBox(
                          fit: BoxFit.fill,
                          child: Text(
                            "Welcome Back",
                            style: TextStyle(
                              color: Color(0xFF3D8F30),
                              letterSpacing: 4.5,
                              fontSize: 13,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                      ),
                      Image.asset(
                        "assets/images/citydriver.png",
                        fit: BoxFit.fill,
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height * 0.25,
                      ),
                    ],
                  ),
                ),
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
              ),
            ),
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
              ),
            ),
            Positioned(
              top: MediaQuery.of(context).size.height * 0.6,
              right: MediaQuery.of(context).size.width * 0.0125,
              left: MediaQuery.of(context).size.width * 0.0125,
              bottom: 0.0,
              child: SizedBox(
                child: Center(
                  child: Column(
                    children: [
                      Column(
                        children: [
                          const Text(""),
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.65,
                            height: 15.0,
                            child: const FittedBox(
                              fit: BoxFit.fill,
                              child: Text(
                                "Discover New Places",
                                style: TextStyle(
                                  color: Color(0xFF3D8F30),
                                  letterSpacing: 4.5,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ),
                          ),
                          const Text(" "),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.4,
                              height: 12.0,
                              child: const FittedBox(
                                  fit: BoxFit.fill,
                                  child: Text(
                                    "Vulputate vitae",
                                    style: TextStyle(
                                      color: Color(0xFF3D8F30),
                                      letterSpacing: 5.0,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ))),
                          const SizedBox(
                            height: 8,
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.4,
                              height: 12.0,
                              child: const FittedBox(
                                  fit: BoxFit.fill,
                                  child: Text(
                                    "enim.Vulputate",
                                    style: TextStyle(
                                      color: Color(0xFF3D8F30),
                                      letterSpacing: 5.0,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ))),
                          const SizedBox(
                            height: 8,
                          ),
                          SizedBox(
                              width: MediaQuery.of(context).size.width * 0.15,
                              height: 12.0,
                              child: const FittedBox(
                                  fit: BoxFit.fill,
                                  child: Text(
                                    "vitae",
                                    style: TextStyle(
                                      color: Color(0xFF3D8F30),
                                      letterSpacing: 5.0,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ))),
                        ],
                      ),
                      const Spacer(),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return const Register();
                              },
                            ),
                          );
                        },
                        child: Container(
                          // child: Container(
                          height: 55,
                          width: MediaQuery.of(context).size.width * 0.85,
                          decoration: const BoxDecoration(
                              color: Color(0xFF3D8F30),
                              borderRadius:
                              BorderRadius.all(Radius.circular(10)),
                              boxShadow: [
                                BoxShadow(
                                    color: Color(0xFF9AFE8A),
                                    blurRadius: 10,
                                    offset: Offset(10, 10))
                              ]),

                          child: Center(
                            child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.4,
                              height: 15,
                              child: const FittedBox(
                                fit: BoxFit.fill,
                                child: Text(
                                  "GET STARTED",
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    letterSpacing: 5.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Spacer(),
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
