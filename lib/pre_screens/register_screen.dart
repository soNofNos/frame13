import 'package:flutter/material.dart';
import 'package:thinkpeople/pre_screens/login_screen.dart';

class Register extends StatefulWidget {
  const Register({Key? key}) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
              top: MediaQuery.of(context).size.height * 0.2,
              right: MediaQuery.of(context).size.width * 0.0125,
              left: MediaQuery.of(context).size.width * 0.0125,
              child: SizedBox(
                child: Center(
                  child: Column(
                    children: [
                      const Text(""),
                      const Text(""),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.55,
                        height: 15.0,
                        child: const FittedBox(
                          fit: BoxFit.fill,
                          child: Text(
                            "Welcome Onboard",
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
                          width: MediaQuery.of(context).size.width * 0.8,
                          height: 12.0,
                          child: const FittedBox(
                              fit: BoxFit.fill,
                              child: Text(
                                "Vulputate vitae enim.Vulputa",
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
                          width: MediaQuery.of(context).size.width * 0.3,
                          height: 12.0,
                          child: const FittedBox(
                              fit: BoxFit.fill,
                              child: Text(
                                "vitae enim.",
                                style: TextStyle(
                                  color: Color(0xFF3D8F30),
                                  letterSpacing: 5.0,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w400,
                                ),
                              ))),
                    ],
                  ),
                ),
              ),
            ),



            Positioned(
              top: MediaQuery.of(context).size.height * 0.8,
              right: MediaQuery.of(context).size.width * 0.0125,
              left: MediaQuery.of(context).size.width * 0.0125,
              bottom: 0.0,
              child: SizedBox(
                child: Center(
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return const Login();
                              },
                            ),
                          );
                        },
                        child: Container(
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
                              width: MediaQuery.of(context).size.width * 0.25,
                              height: 15,
                              child: const FittedBox(
                                fit: BoxFit.fill,
                                child: Text(
                                  "Register",
                                  style: TextStyle(
                                    color: Colors.white,
                                    // fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 5.0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 3,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text("Already have an account?",
                              style: TextStyle(
                                color: Colors.black54,
                              ),
                          ),
                          TextButton(onPressed: (){
                          }, child: const Text(
                            "Sign in"
                          ),)
                        ],
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
