import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';
import 'Service.dart';

class Appointments extends StatelessWidget {
  const Appointments({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 0.9999999999999998),
                      colors: [
                        Color(0xFFF52B2B),
                        Color(0xFFA60F06),
                      ],
                    ),
                  ),
                  padding:
                      EdgeInsets.only(top: 30, bottom: -4, left: 20, right: 20),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                      child: Container(
                    width: 375,
                    height: 812,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 37,
                            top: 247,
                            child: Container(
                              width: 139,
                              height: 45,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                gradient: const LinearGradient(
                                  colors: [
                                    Color(0xFFF52B2B),
                                    Color(0xFFA90F07)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 199,
                            top: 247,
                            child: Container(
                              width: 139,
                              height: 45,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xFFF52B2B),
                                ),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 21,
                            top: 25,
                            child: Container(
                              width: 335,
                              height: 187,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x0A000000),
                                    spreadRadius: 0,
                                    offset: Offset.zero,
                                    blurRadius: 1,
                                  ),
                                  BoxShadow(
                                    color: Color(0x0A000000),
                                    spreadRadius: 0,
                                    offset: Offset(0, 2),
                                    blurRadius: 6,
                                  ),
                                  BoxShadow(
                                    color: Color(0x0A000000),
                                    spreadRadius: 0,
                                    offset: Offset(0, 10),
                                    blurRadius: 20,
                                  )
                                ],
                                gradient: const LinearGradient(
                                  colors: [
                                    Color(0xFFF52B2B),
                                    Color(0xFFA90F07)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 136,
                            top: 50,
                            child: Text(
                              'Appointments',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 15,
                                letterSpacing: 0.6,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => new Service()),
                              );
                            },
                          ),
                          Positioned(
                            left: 68,
                            top: 259,
                            child: Text(
                              'Upcoming',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.6,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 252,
                            top: 259,
                            child: Text(
                              'Past',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.6,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 105,
                            top: 179,
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Nunito',
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.6,
                                ),
                                children: [
                                  const TextSpan(text: 'Monday  '),
                                  TextSpan(
                                    text: 'June 7, 2021',
                                    style: GoogleFonts.getFont(
                                      'Nunito',
                                      fontWeight: FontWeight.normal,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 65,
                            child: Text(
                              'June',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.8,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 23,
                            top: 124,
                            child: Text(
                              '6',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 0.8,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 26,
                            top: 107,
                            child: Text(
                              'S',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white60,
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 74,
                            top: 107,
                            child: Text(
                              'M',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 10,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 125,
                            top: 107,
                            child: Text(
                              'T',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 10,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 174,
                            top: 107,
                            child: Text(
                              'W',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 10,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 227,
                            top: 107,
                            child: Text(
                              'Th',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 10,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 283,
                            top: 107,
                            child: Text(
                              'F',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 10,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 334,
                            top: 107,
                            child: Text(
                              'S',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white60,
                                fontSize: 10,
                                fontWeight: FontWeight.w300,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 173,
                            top: 124,
                            child: Text(
                              '9',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 0.8,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 219,
                            top: 124,
                            child: Text(
                              '10',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 0.8,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 122,
                            top: 124,
                            child: Text(
                              '8',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 0.8,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 275,
                            top: 124,
                            child: Text(
                              '11',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 0.8,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 325,
                            top: 124,
                            child: Text(
                              '12',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 20,
                                letterSpacing: 0.8,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 66,
                            top: 125,
                            child: Container(
                              width: 26,
                              height: 26,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(13),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19,
                            top: 747,
                            child: Container(
                              width: 337,
                              height: 58,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0x4CF5F1F1),
                                borderRadius: BorderRadius.circular(40),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 305,
                            top: 764,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.hardEdge,
                              decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    spreadRadius: 0,
                                    offset: Offset(2, 2),
                                    blurRadius: 8,
                                  )
                                ],
                              ),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 2,
                                    top: 2,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F3a06843d5a0f64f0684c27616f02ea92.png',
                                      width: 20,
                                      height: 20,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 43,
                            top: 760,
                            child: Container(
                              width: 28,
                              height: 29,
                              decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    spreadRadius: 0,
                                    offset: Offset(2, 2),
                                    blurRadius: 8,
                                  )
                                ],
                              ),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 2,
                                    top: 3,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F6dbf63437ee7fa06a388738a5a48a8fa.png',
                                      width: 27,
                                      height: 25,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 240,
                            top: 760,
                            child: Container(
                              width: 30,
                              height: 30,
                              clipBehavior: Clip.hardEdge,
                              decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    spreadRadius: 0,
                                    offset: Offset(2, 2),
                                    blurRadius: 8,
                                  )
                                ],
                              ),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 3,
                                    top: 1,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F5729ec71191664e8ccf7a1827dd96493.png',
                                      width: 25,
                                      height: 28,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 110,
                            top: 764,
                            child: Container(
                              width: 23,
                              height: 23,
                              clipBehavior: Clip.hardEdge,
                              decoration: const BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    spreadRadius: 0,
                                    offset: Offset(2, 2),
                                    blurRadius: 8,
                                  )
                                ],
                              ),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 1,
                                    top: 1,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F6e6b181864093e4d523aff2cc2060bfe.png',
                                      width: 21,
                                      height: 21,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 175,
                            top: 763,
                            child: Image.network(
                              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fbdf1f56d41e31f25f52139b349f07f98.png',
                              width: 26,
                              height: 26,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 74,
                            top: 128,
                            child: Text(
                              '7',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: const Color(0xFF0089FF),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.6,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 315,
                            top: 180,
                            child: Container(
                              width: 18,
                              height: 18,
                              clipBehavior: Clip.hardEdge,
                              decoration: const BoxDecoration(),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 1,
                                    top: 1,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Faf22e5038d290fab485510e0aa2bc82e.png',
                                      width: 15,
                                      height: 17,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 60,
                            top: 328,
                            child: Container(
                              width: 6,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF52B2B),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 60,
                            top: 396,
                            child: Container(
                              width: 6,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0x99B1B1B1),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 60,
                            top: 464,
                            child: Container(
                              width: 6,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF52B2B),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 60,
                            top: 532,
                            child: Container(
                              width: 6,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFFD0D0D0),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 60,
                            top: 600,
                            child: Container(
                              width: 6,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFFF52B2B),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 60,
                            top: 668,
                            child: Container(
                              width: 6,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: const Color(0xFFD0D0D0),
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 17,
                            top: 347,
                            child: Text(
                              '12 pm',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 412,
                            child: Text(
                              '1 pm',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 482,
                            child: Text(
                              '2 pm',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 548,
                            child: Text(
                              '3 pm',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 618,
                            child: Text(
                              '4 pm',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 684,
                            child: Text(
                              '5 pm',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 0.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 71,
                            top: 73,
                            child: Transform.rotate(
                              angle: 180 * pi / 180,
                              child: Container(
                                width: 17,
                                height: 17,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 5,
                                      top: 4,
                                      child: Transform.rotate(
                                        angle: 180 * pi / 180,
                                        child: Image.network(
                                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fe2b58615dd59389510e887dfa4c7dfa9.png',
                                          width: 6,
                                          height: 11,
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 95,
                            top: 328,
                            child: Container(
                              width: 240,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: const LinearGradient(
                                  colors: [
                                    Color(0xFFF52B2B),
                                    Color(0xFFA90F07)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 95,
                            top: 464,
                            child: Container(
                              width: 202,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: const LinearGradient(
                                  colors: [
                                    Color(0xFFF52B2B),
                                    Color(0xFFA90F07)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 95,
                            top: 600,
                            child: Container(
                              width: 240,
                              height: 53,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                gradient: const LinearGradient(
                                  colors: [
                                    Color(0xFFF52B2B),
                                    Color(0xFFA90F07)
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 78,
                            top: 353,
                            child: Container(
                              width: 3,
                              height: 3,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2),
                                gradient: LinearGradient(
                                  colors: [
                                    const Color(0xFF0089FF),
                                    Colors.lightBlueAccent.shade400
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 79,
                            top: 489,
                            child: Container(
                              width: 3,
                              height: 3,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2),
                                gradient: LinearGradient(
                                  colors: [
                                    const Color(0xFF0089FF),
                                    Colors.lightBlueAccent.shade400
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 79,
                            top: 625,
                            child: Container(
                              width: 3,
                              height: 3,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(2),
                                gradient: LinearGradient(
                                  colors: [
                                    const Color(0xFF0089FF),
                                    Colors.lightBlueAccent.shade400
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 293,
                            top: 677,
                            child: Image.network(
                              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F0b8ced011bf3fe02a69eb382ecd559fe.png',
                              width: 47,
                              height: 47,
                              fit: BoxFit.contain,
                            ),
                          ),
                          Positioned(
                            left: 321,
                            top: 479,
                            child: Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.hardEdge,
                              decoration: const BoxDecoration(),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 3,
                                    top: 2,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fd16cd27469e36110c67bbb1f3977c752.png',
                                      width: 18,
                                      height: 20,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                      //paste codeless component code here
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
