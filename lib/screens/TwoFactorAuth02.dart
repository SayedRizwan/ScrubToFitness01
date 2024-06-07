import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';

import 'package:scrubtofit/screens/Home01.dart';

class Twofactorauth02 extends StatelessWidget {
  const Twofactorauth02({super.key});
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
                child: SingleChildScrollView(
                    child: Container(
                  width: 375,
                  height: 812,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFF52B2B), Color(0xFF8F1919)],
                    ),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 142,
                          top: 343,
                          child: Text(
                            'Success!',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Inter',
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Home01()),
                            );
                          },
                        ),
                        Positioned(
                          left: 41,
                          top: 385,
                          child: SizedBox(
                            width: 302,
                            child: Text(
                              'Congratulations! You have been successfully authenticated',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 140,
                          top: 190,
                          child: Container(
                            width: 106,
                            height: 106,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0x0FFF8C4C),
                              borderRadius: BorderRadius.circular(53),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned.fill(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 3,
                                        color: Colors.white,
                                      ),
                                      borderRadius: BorderRadius.circular(53),
                                    ),
                                  ),
                                ),
                                Positioned.fill(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 3,
                                        color: Colors.white,
                                      ),
                                      borderRadius: BorderRadius.circular(53),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 181,
                          top: 241,
                          child: Transform.rotate(
                            angle: 315 * pi / 180,
                            child: Container(
                              width: 32,
                              height: 5,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFFD9D9D9),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Container(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 176,
                          top: 247,
                          child: Transform.rotate(
                            angle: 45 * pi / 180,
                            child: Container(
                              width: 14,
                              height: 5,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFFD9D9D9),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Container(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 468,
                          child: Container(
                            width: 331,
                            height: 75,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x33FF8C4C),
                                  spreadRadius: 0,
                                  offset: Offset(0, 9),
                                  blurRadius: 14,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 136,
                          top: 491,
                          child: SizedBox(
                            width: 101,
                            height: 29,
                            child: Text(
                              'Confirm',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0xFFF52B2B),
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Home01()),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                )
                    //paste codeless component code here
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
