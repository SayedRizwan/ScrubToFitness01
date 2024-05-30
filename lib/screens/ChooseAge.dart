import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scrubtofit/screens/Name.dart';
import 'dart:math';

//import 'package:scrubtofit/screens/TwoFactorAuth01.dart';

class Chooseage extends StatelessWidget {
  const Chooseage({super.key});
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
                    colors: [Color(0xFFE52624), Color(0xFFA20D04)],
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
                        child: Text(
                          'Select Age',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Nunito',
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            height: 1.2,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Name()),
                          );
                        },
                      ),
                      Positioned(
                        left: 171,
                        top: 343,
                        child: Text(
                          '18',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Nunito',
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                            height: 1.2,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 177,
                        top: 384,
                        child: Text(
                          '19',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Nunito',
                            color: Colors.white,
                            fontSize: 15,
                            height: 1.2,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 177,
                        top: 310,
                        child: Text(
                          '17',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Nunito',
                            color: Colors.white,
                            fontSize: 15,
                            height: 1.2,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 180,
                        top: 283,
                        child: Text(
                          '16',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Nunito',
                            color: Colors.white,
                            fontSize: 10,
                            height: 1.2,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 180,
                        top: 418,
                        child: Text(
                          '20',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Nunito',
                            color: Colors.white,
                            fontSize: 10,
                            height: 1.2,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 97,
                        top: 336,
                        child: Transform.rotate(
                          angle: 90 * pi / 180,
                          child: Container(
                            width: 180,
                            height: 46,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 113,
                        top: 506,
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
                                offset: Offset(0, 2),
                                blurRadius: 10,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 166,
                        top: 522,
                        child: Text(
                          'Next',
                          style: GoogleFonts.getFont(
                            'Nunito',
                            color: const Color(0xFFF90217),
                            fontSize: 18,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 110,
                        top: 188,
                        child: Text(
                          'Select Age',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Nunito',
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            height: 1.2,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 174,
                        top: 585,
                        child: Container(
                          width: 30,
                          height: 7,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF52B2B),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 155,
                        top: 585,
                        child: Container(
                          width: 14,
                          height: 7,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF52B2B),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 209,
                        top: 585,
                        child: Container(
                          width: 14,
                          height: 7,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFFF52B2B),
                            borderRadius: BorderRadius.circular(50),
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
