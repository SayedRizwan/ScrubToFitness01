import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scrubtofit/screens/ChooseAge.dart';
import 'package:scrubtofit/screens/Signup.dart';

class Name extends StatelessWidget {
  const Name({super.key});
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
                // child: Container(
                //   decoration: const BoxDecoration(
                //     gradient: LinearGradient(
                //       begin: Alignment(0, -1),
                //       end: Alignment(0, 0.9999999999999998),
                //       colors: [
                //         Color(0xFFF52B2B),
                //         Color(0xFFAD1007),
                //       ],
                //     ),
                //   ),
                // padding: const EdgeInsets.only( top: 192, bottom: 218),
                // width: double.infinity,
                // height: double.infinity,
                child: SingleChildScrollView(
                    child: Container(
                  width: 375,
                  height: 812,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFF52B2B), Color(0xFFAD1007)],
                    ),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: -335,
                          top: 213,
                          child: RichText(
                            text: TextSpan(
                              text: 'Select Age',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Chooseage()));
                                },
                              // Single tapped.

                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                height: 1.2,
                              ),
                            ),
                            // ),),
                            // GestureDetector(
                            //   onTap: () {
                            //     Navigator.push(
                            //       context,
                            //       MaterialPageRoute(
                            //           builder: (context) => const Home01()),
                            //     );
                            //   },
                            // ),
                          ),
                        ),
                        Positioned(
                          left: 113,
                          top: 507,
                          child: Container(
                            width: 149,
                            height: 59,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  spreadRadius: 0,
                                  offset: Offset(0, 4),
                                  blurRadius: 8,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 79,
                          top: 392,
                          child: Container(
                            width: 218,
                            height: 39,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  spreadRadius: 0,
                                  offset: Offset(0, 2),
                                  blurRadius: 10,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                            left: 136,
                            top: 401,
                            child: RichText(
                              text: TextSpan(
                                text: 'Justin Nguyen',
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    print("Supplement clicked");
                                    // Single tapped.
                                  },
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  color: const Color(0xFFF90217),
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2,
                                ),
                              ),
                            )),
                        Positioned(
                          left: 154,
                          top: 523,
                          child: RichText(
                            text: TextSpan(
                              text: 'Sign Up',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  // print("Supplement clicked");
                                  // Single tapped.
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Signup()));
                                },
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: const Color(0xFFF90217),
                                fontSize: 18,
                                fontWeight: FontWeight.w800,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 56,
                          top: 185,
                          child: RichText(
                            text: TextSpan(
                              text: 'Whats your name?',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => const Name()));

                                  // Single tapped.
                                },
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                height: 1.2,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 191,
                          top: 587,
                          child: Container(
                            width: 30,
                            height: 7,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 172,
                          top: 587,
                          child: Container(
                            width: 14,
                            height: 7,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 153,
                          top: 587,
                          child: Container(
                            width: 14,
                            height: 7,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 254,
                          child: Container(
                            width: 98,
                            height: 98,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                image: NetworkImage(
                                  'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4WAuv5eUmaaLuCK8f%2F8b2f5c26b414bf3e29ac71c28b2807dd1adfefceChange%20Image.png?alt=media&token=7c1abec7-4788-4fec-ae0f-68d32e23e627',
                                ),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                width: 2,
                                color: const Color(0x33000000),
                              ),
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 254,
                          child: Container(
                            width: 98,
                            height: 98,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 5,
                                color: const Color(0xFF32A4FB),
                              ),
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
