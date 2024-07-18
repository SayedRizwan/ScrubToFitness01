import 'package:flutter/material.dart';
import 'package:scrubtofit/screens/Login01.dart';
import 'package:scrubtofit/screens/Signup.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginSignUp extends StatefulWidget {
  const LoginSignUp({super.key});

  @override
  State<LoginSignUp> createState() => _LoginSignUpState();
}

class _LoginSignUpState extends State<LoginSignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: SizedBox(
                  width: double.maxFinite,
                  height: double.maxFinite,
                  child: SingleChildScrollView(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IntrinsicHeight(
                        child: Container(
                          width: 360,
                          height: 800,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            gradient: const LinearGradient(
                              colors: [Color(0xFFF52B2B), Color(0xFF9F0C03)],
                            ),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 82,
                                top: 636,
                                child: SizedBox(
                                  width: 207,
                                  height: 45,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 207,
                                          height: 45,
                                          clipBehavior: Clip.hardEdge,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                          left: 72,
                                          child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const Login01()),
                                              );
                                              // Navigator.pushNamed(
                                              //     context, "write your route");
                                            },
                                            child: Text(
                                              'Login',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.getFont(
                                                  'League Spartan',
                                                  color:
                                                      const Color(0xFFF90217),
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.w700,
                                                  height: double.minPositive),
                                            ),
                                          )),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 82,
                                top: 688,
                                child: SizedBox(
                                  width: 207,
                                  height: 45,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 207,
                                          height: 45,
                                          clipBehavior: Clip.hardEdge,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                            borderRadius:
                                                BorderRadius.circular(30),
                                          ),
                                        ),
                                      ),
/**
 *   onTap: () {
                Navigator.pushNamed(context, EmailPasswordLogin.routeName);
              },
 */
                                      Positioned(
                                        left: 63,
                                        top: 10,
                                        child: InkWell(
                                            onTap: () {
                                              Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        const Signup()),
                                              );
                                              // Navigator.EmailPasswordLogin.routeName(
                                              //     context, );
                                            },
                                            child: Text(
                                              'Sign Up',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.getFont(
                                                  'League Spartan',
                                                  color:
                                                      const Color(0xFFF90217),
                                                  fontSize: 24,
                                                  fontWeight: FontWeight.w700,
                                                  height: double.minPositive),
                                            )),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 51,
                                top: 569,
                                child: SizedBox(
                                  width: 269,
                                  height: 52,
                                  child: Text(
                                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'League Spartan',
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 128,
                                top: 450,
                                child: Text(
                                  'Health',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    color: Colors.white,
                                    fontSize: 32,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: -1.3,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 78,
                                top: 220,
                                child: ClipRRect(
                                  borderRadius: const BorderRadius.all(
                                      Radius.elliptical(102, 106)),
                                  clipBehavior: Clip.hardEdge,
                                  child: Image.asset(
                                    'assets/app_icon.png',
                                    width: 203,
                                    height: 212,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // {
  //   // TODO: implement createState
  //   throw UnimplementedError();
  // }
}
