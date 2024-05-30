import 'dart:math';

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:scrubtofit/screens/Home02.dart';

class Home01 extends StatelessWidget {
  const Home01({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: SingleChildScrollView(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IntrinsicHeight(
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
                      Positioned(
                        left: 24,
                        top: 90,
                        child: Text(
                          'Hi, Madison',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 25,
                        top: 123,
                        child: SizedBox(
                          width: 211,
                          child: Text(
                            "It's time to challenge your limits.",
                            style: GoogleFonts.getFont(
                              'League Spartan',
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 354,
                        child: Text(
                          'Squat Exercise',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 28,
                        top: 229,
                        child: Text(
                          'Recommendations',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 295,
                        top: 232,
                        child: Text(
                          'See All',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          print("home2 called");
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => new Home02()),
                          );
                        },
                      ),
                      Positioned(
                        left: 26,
                        top: 259,
                        child: Container(
                          width: 157,
                          height: 138,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 343,
                        top: 236,
                        child: Transform.rotate(
                          angle: 180 * pi / 180,
                          child: SizedBox(
                            width: 6,
                            height: 11,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Transform.rotate(
                                    angle: 180 * pi / 180,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F4755095754d15518e62230dba3fcee57.png',
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
                        left: 260,
                        top: 96,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F4ca10f2d413161f3c9919afbddd8519e.png',
                          width: 19,
                          height: 18,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 262,
                        top: 98,
                        child: Container(
                          width: 12,
                          height: 11,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Color(0xFFED2827),
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(6, 6)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 334,
                        top: 96,
                        child: SizedBox(
                          width: 14,
                          height: 18,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F893a52252cd03ca121c16575e090d666.png',
                                  width: 14,
                                  height: 18,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 300,
                        top: 96,
                        child: SizedBox(
                          width: 14,
                          height: 18,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Ff82419f8fa204c56707607f4fa35f834.png',
                                  width: 14,
                                  height: 18,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 376,
                        child: Text(
                          '12 Minutes',
                          style: GoogleFonts.getFont(
                            'League Spartan',
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 132,
                        top: 377,
                        child: Text(
                          '120 Kcal',
                          style: GoogleFonts.getFont(
                            'League Spartan',
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 120,
                        top: 377,
                        child: SizedBox(
                          width: 7,
                          height: 9,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8cf2b0168103ba8caba8386db7774df1.png',
                                  width: 7,
                                  height: 9,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 37,
                        top: 377,
                        child: SizedBox.square(
                          dimension: 9,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F366b1c501c1d5e64a0d6e85013326cfe.png',
                                  width: 9,
                                  height: 9,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 26,
                        top: 259,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.vertical(
                            top: Radius.circular(16),
                          ),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2F0f15fa731d1739a8c0943c6d5bf0b37456fe0db7woman-helping-man-gym%20(1)%202.png?alt=media&token=316e4569-ee6b-4151-b8d5-2d13442ff6f5',
                            width: 157,
                            height: 92,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 152,
                        top: 338,
                        child: Container(
                          width: 23,
                          height: 23,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF896CFE),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 159,
                        top: 343,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F0224d91362b931825131165820b88afe.png',
                          width: 10,
                          height: 12,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 153,
                        child: Container(
                          width: 57,
                          height: 70,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 13,
                                top: 9,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F797d0d986e9ea7057dbce717ba64dfc1.png',
                                  width: 32,
                                  height: 32,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 40,
                                child: Text(
                                  'Workout',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'League Spartan',
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                    height: 1.7,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 90,
                        top: 168,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F63c757bd5b81a84dd8ed4ac46467056d.png',
                          width: 1,
                          height: 40,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 104,
                        top: 148,
                        child: Container(
                          width: 68,
                          height: 80,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 20,
                                top: 9,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8243b26d35e82caaec773820423abbd7.png',
                                  width: 28,
                                  height: 32,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 11,
                                top: 46,
                                child: Text(
                                  'Progress \nTracking',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'League Spartan',
                                    color: const Color(0xFF212020),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                    height: 1,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 184,
                        top: 168,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F63c757bd5b81a84dd8ed4ac46467056d.png',
                          width: 1,
                          height: 40,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 150,
                        child: Container(
                          width: 63,
                          height: 76,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 18,
                                top: 9,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F1b568896c0394e43aba65a2ac892188d.png',
                                  width: 30,
                                  height: 32,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 11,
                                top: 46,
                                child: Text(
                                  'Nutrition',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'League Spartan',
                                    color: const Color(0xFF212020),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                    height: 1.7,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 273,
                        top: 168,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F63c757bd5b81a84dd8ed4ac46467056d.png',
                          width: 1,
                          height: 40,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 287,
                        top: 149,
                        child: Container(
                          width: 68,
                          height: 78,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 18,
                                top: 15,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8f83a3fd89ab9427e7f4129960af0752.png',
                                  width: 32,
                                  height: 22,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 5,
                                top: 42,
                                child: Text(
                                  'Community',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.getFont(
                                    'League Spartan',
                                    color: const Color(0xFF212020),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                    height: 1.7,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 160,
                        top: 265,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fc51f06c2eaab317bbdc8944a0a763ec6.png',
                                  width: 15,
                                  height: 14,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 433,
                        child: Container(
                          width: 324,
                          height: 125,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 52,
                        top: 458,
                        child: Text(
                          'Weekly \nChallenge',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFF90217),
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            height: 1,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 53,
                        top: 513,
                        child: SizedBox(
                          width: 127,
                          child: Text(
                            'Plank With Hip Twist',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFFF90217),
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 196,
                        top: 433,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2Ff8e0d0ea0ac4b2faf403767d1539ea7a5d4e77d7woman-helping-man-gym%20(1)%204.png?alt=media&token=7ca7a189-8f39-4cd0-b834-e56fab0b9c60',
                            width: 157,
                            height: 125,
                            fit: BoxFit.none,
                            alignment: const Alignment(-0.529, -1),
                            scale: 21.654,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 607,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2F649499a33f1816f15356492401512e84ca690d67woman-helping-man-gym%20(1)%205.png?alt=media&token=09ad6169-714d-470f-b71c-b6f3b4afc2c5',
                            width: 157,
                            height: 134,
                            fit: BoxFit.none,
                            alignment: const Alignment(-0.913, -1),
                            scale: 20.089,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201,
                        top: 607,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2Fcf91632df5657d9f27063e80360c3c374973850fwoman-helping-man-gym%20(1)%206.png?alt=media&token=45b1c894-ff03-4878-a130-b1974a6f3542',
                            width: 157,
                            height: 134,
                            fit: BoxFit.none,
                            alignment: const Alignment(-0.478, -1),
                            scale: 20.089,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 34,
                        top: 578,
                        child: Text(
                          'Articles & Tips',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: const Color(0xFFE2F163),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 747,
                        child: Text(
                          'Supplement Guide...',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 208,
                        top: 747,
                        child: SizedBox(
                          width: 147,
                          child: Text(
                            '15 Quick & Effective Daily Routines...',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 162,
                        top: 612,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fbcc40c92d2d249ec43e9fc9d4ae75690.png',
                                  width: 15,
                                  height: 14,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 333,
                        top: 612,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fc51f06c2eaab317bbdc8944a0a763ec6.png',
                                  width: 15,
                                  height: 14,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 210,
                        top: 354,
                        child: Text(
                          'Full Body Stretching',
                          style: GoogleFonts.getFont(
                            'Poppins',
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 200,
                        top: 259,
                        child: Container(
                          width: 157,
                          height: 138,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 225,
                        top: 376,
                        child: Text(
                          '12 Minutes',
                          style: GoogleFonts.getFont(
                            'League Spartan',
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 307,
                        top: 377,
                        child: Text(
                          '120 Kcal',
                          style: GoogleFonts.getFont(
                            'League Spartan',
                            color: Colors.white,
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 295,
                        top: 377,
                        child: SizedBox(
                          width: 7,
                          height: 9,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8cf2b0168103ba8caba8386db7774df1.png',
                                  width: 7,
                                  height: 9,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 212,
                        top: 377,
                        child: SizedBox.square(
                          dimension: 9,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F366b1c501c1d5e64a0d6e85013326cfe.png',
                                  width: 9,
                                  height: 9,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 200,
                        top: 259,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.vertical(
                            top: Radius.circular(16),
                          ),
                          clipBehavior: Clip.hardEdge,
                          child: Image.network(
                            'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2Fe6e3f23fb7f71465d7d6665bc1fe3f66b2e95590woman-helping-man-gym%20(1)%207.png?alt=media&token=c5843cf6-ae18-41d7-8080-5c13552d4c68',
                            width: 157,
                            height: 92,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 326,
                        top: 338,
                        child: SizedBox.square(
                          dimension: 23,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF896CFE),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 5,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F0224d91362b931825131165820b88afe.png',
                                  width: 10,
                                  height: 12,
                                  fit: BoxFit.contain,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 334,
                        top: 265,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fc51f06c2eaab317bbdc8944a0a763ec6.png',
                                  width: 15,
                                  height: 14,
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
              )),
            ],
          )),
        ),
      ),
    );
  }
}
