import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thinkpeople/pre_screens/register_screen.dart';
import 'package:thinkpeople/sample_page.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
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
                  height: MediaQuery.of(context).size.height * 0.6,
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
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.325,
                          child: Image.asset(
                            "assets/images/citydriver.png",
                            fit: BoxFit.fill,
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height * 0.325,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal:MediaQuery.of(context).size.width * 0.1,),
                          child: Column(
                            children: [
                              Container(
                                height: 45.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFB0FEA4),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 12.0, top: 12.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      isCollapsed: true,

                                      contentPadding: const EdgeInsets.fromLTRB(0, 5, 12, 8),
                                      fillColor: const Color(0xFFB0FEA4),
                                      floatingLabelStyle: const TextStyle(
                                        fontSize: 16.0,
                                        color: Color(0xFF3D8F30),
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 4.5,
                                      ),
                                      alignLabelWithHint: false,
                                      filled: true,
                                      floatingLabelBehavior: FloatingLabelBehavior.always,
                                      label: const SizedBox(
                                        width: 120.0,
                                        height: 15.0,
                                        child: FittedBox(
                                          fit: BoxFit.fill,
                                          child: Text('Username', style:
                                          TextStyle(
                                            fontSize: 16.0,
                                            color: Color(0xFF3D8F30),
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: 4.5,
                                          )
                                            ,),
                                        ),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color(0xFFB0FEA4),
                                          width: 0.001,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color(0xFFB0FEA4),
                                          width: 0.001,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      // labelText: ' Name',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Container(
                                height: 45.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color(0xFFB0FEA4),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 12.0, top: 12.0),
                                  child: TextField(
                                    decoration: InputDecoration(
                                      isCollapsed: true,

                                      contentPadding: const EdgeInsets.fromLTRB(0, 5, 12, 8),
                                      fillColor: const Color(0xFFB0FEA4),
                                      floatingLabelStyle: const TextStyle(
                                        fontSize: 16.0,
                                        color: Color(0xFF3D8F30),
                                        fontWeight: FontWeight.w600,
                                        letterSpacing: 4.5,
                                      ),




                                      alignLabelWithHint: false,
                                      filled: true,
                                      floatingLabelBehavior: FloatingLabelBehavior.always,
                                      label: const SizedBox(
                                        width: 110.0,
                                        height: 15.0,
                                        child: FittedBox(
                                          fit: BoxFit.fill,
                                          child: Text('Password', style:
                                          TextStyle(
                                            fontSize: 16.0,
                                            color: Color(0xFF3D8F30),
                                            fontWeight: FontWeight.w600,
                                            letterSpacing: 4.5,
                                          )
                                            ,),
                                        ),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color(0xFFB0FEA4),
                                          width: 0.001,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: const BorderSide(
                                          color: Color(0xFFB0FEA4),
                                          width: 0.001,
                                        ),
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      // labelText: ' Name',
                                    ),
                                  ),
                                ),
                              ),
                              // const Spacer(),
                              TextButton(onPressed: (){
                                Navigator.push(context, CupertinoPageRoute(builder: (context) => const Register()));
                              }, child: const Text(
                                "Forgot Password",
                                style: TextStyle(
                                  color: Color(0xFF92C08B),
                                  fontSize: 12,
                                ),
                              ),),
                              // const Spacer(),

                            ],
                          ),
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
                            Navigator.push(context, CupertinoPageRoute(builder: (context) => const SamplePage()));
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
                                width: MediaQuery.of(context).size.width * 0.2,
                                height: 15,
                                child: const FittedBox(
                                  fit: BoxFit.fill,
                                  child: Text(
                                    "Log in",
                                    style: TextStyle(
                                      color: Colors.white,
                                      // fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400,
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
                            const Spacer(),
                            const Text("Don't have an account?",
                              style: TextStyle(
                                color: Colors.black54,
                                fontSize: 12,
                              ),
                            ),
                            TextButton(onPressed: (){
                              Navigator.push(context, CupertinoPageRoute(builder: (context) => const Register()));
                            }, child: const Text(
                              "Sign up",
                              style: TextStyle(
                                color: Color(0xFF3D8F30),
                                fontSize: 12,
                              ),
                            ),),
                            const Spacer(),
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
      ),
    );
  }
}
