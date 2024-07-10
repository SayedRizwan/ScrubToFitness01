import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
//import 'package:scrubtofit/backend/GoogleAuthentication.dart';
import 'package:scrubtofit/services/firebase_auth_methods.dart';
//aimport 'package:scrubtofit/screens/.dart';
//.dart';
//import 'GoogleAuthentication.dart';
//import 'package:google_sign_in/google_sign_in.dart';

class Login01_test extends StatelessWidget {
  const Login01_test({super.key});
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
                        child: Container(
                          padding: const EdgeInsets.all(5.0),
                          //alignment: Alignment.bottomCenter,
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
                                        colors: [
                                          Color(0xFFF52B2B),
                                          Color(0xFF9F0C03)
                                        ],
                                      ),
                                    ),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 136,
                                          top: 608,
                                          child: Text(
                                            'Forgot password',
                                            style: GoogleFonts.getFont(
                                              'Rubik',
                                              color: Colors.white,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 96,
                                          top: 633,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Rubik',
                                                color: Colors.white,
                                                fontSize: 14,
                                              ),
                                              children: const [
                                                TextSpan(
                                                    text:
                                                        'Don’t have an account? '),
                                                TextSpan(
                                                  text: 'Join us',
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 40,
                                          top: 536,
                                          child: Container(
                                            width: 295,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            left: 162,
                                            top: 553,
                                            child: SizedBox(
                                                width: 52,
                                                height: 20,
                                                child: TextButton(
                                                  onPressed: () {
                                                    print(
                                                        "login button clicked ");
                                                  },
                                                  child: Text(
                                                    'Login',
                                                    style: GoogleFonts.getFont(
                                                      'Rubik',
                                                      color: const Color(
                                                          0xFFF52B2B),
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ))),
                                        Positioned(
                                          left: 20,
                                          top: 378,
                                          child: Container(
                                            width: 335,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                color: const Color(0x28677294),
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          left: 315,
                                          top: 399,
                                          child: SizedBox(
                                              width: 15,
                                              height: 11,
                                              child: TextField(
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                    border:
                                                        OutlineInputBorder(),
                                                    hintText: 'Email Address'),
                                              )),
                                        ),
                                        const Positioned(
                                            left: 20,
                                            top: 450,
                                            child: SizedBox(
                                                width: 15,
                                                height: 11,
                                                child: TextField(
                                                  obscureText: true,
                                                  decoration: InputDecoration(
                                                      border:
                                                          OutlineInputBorder(),
                                                      hintText: 'Password'),
                                                ))
                                            // child: Container(

                                            ),
                                        Positioned(
                                          left: 45,
                                          top: 473,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF677294),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 58,
                                          top: 473,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF677294),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 71,
                                          top: 473,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF677294),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 84,
                                          top: 473,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF677294),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 97,
                                          top: 473,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF677294),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 110,
                                          top: 473,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF677294),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 123,
                                          top: 473,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF677294),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 136,
                                          top: 473,
                                          child: Container(
                                            width: 8,
                                            height: 8,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF677294),
                                              borderRadius:
                                                  BorderRadius.circular(4),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 314,
                                          top: 470,
                                          child: Image.asset(
                                            'assets/facebook.png',
                                            width: 16,
                                            height: 14,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                          left: 20,
                                          top: 287,
                                          child: Container(
                                            width: 160,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x0F000000),
                                                  spreadRadius: 0,
                                                  offset: Offset.zero,
                                                  blurRadius: 22,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 60,
                                          top: 305,
                                          child: Image.asset(
                                            'assets\\google.png',
                                            width: 18,
                                            height: 18,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                          left: 80,
                                          top: 305,
                                          child: TextButton(
                                            child: const Text(
                                              "Google",
                                              style: TextStyle(fontSize: 25),
                                            ),
                                            onPressed: () {
                                              context
                                                  .read<FirebaseAuthMethods>()
                                                  .signInWithGoogle(context);
                                            },
                                          ),
                                        ),
                                        Positioned(
                                          left: 195,
                                          top: 287,
                                          child: Container(
                                            width: 160,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x0F000000),
                                                  spreadRadius: 0,
                                                  offset: Offset.zero,
                                                  blurRadius: 22,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 224,
                                          top: 305,
                                          child: Image.asset(
                                            'assets/facebook.png',
                                            width: 18,
                                            height: 18,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                            left: 258,
                                            top: 250,
                                            child: TextButton(
                                              child: const Text(
                                                "Facebook",
                                                style: TextStyle(fontSize: 18),
                                              ),
                                              onPressed: () {
                                                context
                                                    .read<FirebaseAuthMethods>()
                                                    .signInWithGoogle(context);
                                              },
                                            )),
                                        Positioned(
                                          left: 104,
                                          top: 50,
                                          child: SizedBox(
                                            height: 40,
                                            child: Text(
                                              'Welcome back',
                                              style: GoogleFonts.getFont(
                                                'Rubik',
                                                color: Colors.white,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ]))));
  }
}

class GoogleAuthenticatoin {
  const GoogleAuthenticatoin();
}
