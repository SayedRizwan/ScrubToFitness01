import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:scrubtofit/backend/GoogleAuthentication.dart';
import 'package:scrubtofit/screens/GoogleAuthenticationService.dart';
import 'package:scrubtofit/screens/TwoFactorAuth01.dart';
//import 'package:scrubtofit/screens/.dart';
//.dart';
//import 'GoogleAuthentication.dart';

class Login01 extends StatelessWidget {
  const Login01({super.key});
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
                width: 375,
                height: 812,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFFF52B2B), Color(0xFFBA130B)],
                  ),
                ),
                child: SizedBox(
                  width: double.infinity,
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
                              TextSpan(text: 'Don’t have an account? '),
                              TextSpan(
                                text: 'Join us',
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
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
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 162,
                        top: 553,
                        child: SizedBox(
                          width: 52,
                          height: 20,
                          child: Text(
                            'Login',
                            style: GoogleFonts.getFont(
                              'Rubik',
                              color: const Color(0xFFF52B2B),
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Twofactorauth01()),
                          );
                        },
                      ),
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
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 315,
                        top: 399,
                        //   child: Image.asset(
                        //     'assets/app_icon.png',
                        //     width: 15,
                        //     height: 11,
                        //     fit: BoxFit.cover,
                        //   ),
                        // child: const ResizeImage(
                        //   AssetImage('app_icon.png'),
                        //   width: 150,
                        //   height: 150,
                        // ),
                        child: SizedBox(
                            width: 15,
                            height: 11,
                            child: TextField(
                              decoration: InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: 'Email Address'),
                            )
                            //
                            // Image.network(
                            //   'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fb4b64e62b1498cd5c3f017b608a6bc8a.png',

                            //   fit: BoxFit.contain,
                            // ),
                            ),
                      ),
                      // Positioned(
                      //   left: 44,
                      //   top: 395,
                      //   child: TextField(
                      //     decoration: InputDecoration(
                      //       border: OutlineInputBorder(),
                      //       hintText: 'Email Address',

                      //       //  fontSize: 16,
                      //       // fontWeight: FontWeight.w300,
                      //     ),
                      //   ),
                      // ),
                      Positioned(
                        left: 20,
                        top: 450,
                        child: Container(
                          width: 335,
                          height: 54,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: const Color(0x28677294),
                            ),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
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
                            borderRadius: BorderRadius.circular(4),
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
                            borderRadius: BorderRadius.circular(4),
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
                            borderRadius: BorderRadius.circular(4),
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
                            borderRadius: BorderRadius.circular(4),
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
                            borderRadius: BorderRadius.circular(4),
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
                            borderRadius: BorderRadius.circular(4),
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
                            borderRadius: BorderRadius.circular(4),
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
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 314,
                        top: 470,
                        child: Image.network(
                          'https://storage.googlseapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fa3977834b5e0178be09fee2e6b50a350.png',
                          width: 16,
                          height: 14,
                          fit: BoxFit.contain,
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
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
                            borderRadius: BorderRadius.circular(12),
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
                          'assets\google.png',
                          width: 18,
                          height: 18,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 90,
                        top: 303,
                        child: Text(
                          'Google',
                          style: GoogleFonts.getFont(
                            'Rubik',
                            color: const Color(0xFF677294),
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => HomePage()),
                          );
                        },
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
                            borderRadius: BorderRadius.circular(12),
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
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F9e0df26bf6eb4b771bbd508b665f30be.png',
                          width: 18,
                          height: 18,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 258,
                        top: 303,
                        child: Text(
                          'Facebook',
                          style: GoogleFonts.getFont(
                            'Rubik',
                            color: const Color(0xFF677294),
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 104,
                        top: 196,
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
              )),
            ],
          ),
        ),
      ),
    );
  }
}

class GoogleAuthenticatoin {
  const GoogleAuthenticatoin();
}
