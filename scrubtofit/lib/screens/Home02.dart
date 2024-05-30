import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'SetLocation.dart';

class Home02 extends StatelessWidget {
  const Home02({super.key});
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
                child: SingleChildScrollView(
                    child: Container(
                  width: 390,
                  height: 844,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFF52B2B), Color(0xFFA60F06)],
                    ),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 8,
                          top: 210,
                          child: Container(
                            width: 183,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -80,
                                  top: -114,
                                  child: Image.network(
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4EE9PaJsTQ4b5mU1H%2Fd149bb72cd9933411c6b5eaf08283408f5361651young-athletic-woman-white-headphones-training-listening-music-street-outdoors-working-lower-body-out-mat-concept-healthy-lifestyle-open-air-sport-activity-weight-loss%201.png?alt=media&token=a1d44fe9-e4fe-4d52-8212-7d54351f2fb7',
                                    width: 329,
                                    height: 348,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 8,
                          top: 210,
                          child: Container(
                            width: 183,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23),
                              gradient: const LinearGradient(
                                colors: [Color(0x82000000), Colors.transparent],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 8,
                          top: 210,
                          child: Container(
                            width: 96,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(23),
                              ),
                              gradient: LinearGradient(
                                colors: [Color(0xFF353535), Color(0x004B4B4B)],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 230,
                          child: SizedBox(
                            width: 87,
                            height: 62,
                            child: Text(
                              'Lower Body\nTraining',
                              style: GoogleFonts.getFont(
                                'Lato',
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            print("home2 called");
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => new SetLocation()),
                            );
                          },
                        ),
                        Positioned(
                          left: 21,
                          top: 305,
                          child: Container(
                            width: 80,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xCCFFFFFF),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 8,
                                  top: 13,
                                  child: Container(
                                    width: 14,
                                    height: 14,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 2,
                                          top: 1,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT4EE9PaJsTQ4b5mU1H%2F6c3f7feefdfc1807d1536033def3fc29.png',
                                            width: 9,
                                            height: 12,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 25,
                                  top: 10,
                                  child: Text(
                                    '500 Kcal',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      color: const Color(0xFF192126),
                                      fontSize: 12,
                                      height: 1.5,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 21,
                          top: 342,
                          child: Container(
                            width: 72,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xCCFFFFFF),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 8,
                                  top: 13,
                                  child: Container(
                                    width: 14,
                                    height: 14,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 2,
                                          top: 2,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT4EE9PaJsTQ4b5mU1H%2F3975fe82defbb96dc3ed55d65df456cf.png',
                                            width: 9,
                                            height: 11,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 25,
                                  top: 10,
                                  child: Text(
                                    '50 Min',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      color: const Color(0xFF192126),
                                      fontSize: 12,
                                      height: 1.5,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 153,
                          top: 280,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT4EE9PaJsTQ4b5mU1H%2F41feac9c51323dada3f0e3e61fbdcc72.png',
                            width: 25,
                            height: 39,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 201,
                          top: 210,
                          child: Container(
                            width: 176,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -14,
                                  top: -14,
                                  child: Image.network(
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4EE9PaJsTQ4b5mU1H%2F799da9fa6659b929afb015ca0f0135e1947fdc01anastase-maragos-IZw5zLHMfd4-unsplash%201.png?alt=media&token=44ab355a-833a-4bde-8fb7-19f913734c64',
                                    width: 191,
                                    height: 210,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 201,
                          top: 210,
                          child: Container(
                            width: 176,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(23),
                              gradient: const LinearGradient(
                                colors: [Color(0x82000000), Colors.transparent],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 201,
                          top: 210,
                          child: Container(
                            width: 92,
                            height: 180,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.horizontal(
                                left: Radius.circular(23),
                              ),
                              gradient: LinearGradient(
                                colors: [Color(0xFF353535), Color(0x004B4B4B)],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 213,
                          top: 230,
                          child: SizedBox(
                            width: 56,
                            height: 62,
                            child: Text(
                              'Hand\nTraining',
                              style: GoogleFonts.getFont(
                                'Lato',
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 214,
                          top: 305,
                          child: Container(
                            width: 77,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xCCFFFFFF),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 6,
                                  top: 13,
                                  child: Container(
                                    width: 14,
                                    height: 14,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 2,
                                          top: 1,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT4EE9PaJsTQ4b5mU1H%2F6c3f7feefdfc1807d1536033def3fc29.png',
                                            width: 9,
                                            height: 12,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 23,
                                  top: 10,
                                  child: Text(
                                    '600 Kcal',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      color: const Color(0xFF192126),
                                      fontSize: 12,
                                      height: 1.5,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 214,
                          top: 342,
                          child: Container(
                            width: 69,
                            height: 40,
                            decoration: BoxDecoration(
                              color: const Color(0xCCFFFFFF),
                              borderRadius: BorderRadius.circular(9),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 7,
                                  top: 13,
                                  child: Container(
                                    width: 14,
                                    height: 14,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: const BoxDecoration(),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 2,
                                          top: 2,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT4EE9PaJsTQ4b5mU1H%2F3975fe82defbb96dc3ed55d65df456cf.png',
                                            width: 9,
                                            height: 11,
                                            fit: BoxFit.contain,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 24,
                                  top: 10,
                                  child: Text(
                                    '40 Min',
                                    style: GoogleFonts.getFont(
                                      'Lato',
                                      color: const Color(0xFF192126),
                                      fontSize: 12,
                                      height: 1.5,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 341,
                          top: 280,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT4EE9PaJsTQ4b5mU1H%2F0920599aa74c375657a6178e0ca8cf9c.png',
                            width: 24,
                            height: 39,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 7,
                          top: 127,
                          child: SizedBox(
                            width: 228,
                            height: 43,
                            child: Text(
                              'Popular Workouts',
                              style: GoogleFonts.getFont(
                                'Lato',
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 19,
                          top: 49,
                          child: Text(
                            'Pramuditya Uzumaki',
                            style: GoogleFonts.getFont(
                              'Lato',
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 19,
                          top: 29,
                          child: Text(
                            'Good Morning 🔥',
                            style: GoogleFonts.getFont(
                              'Lato',
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 32,
                          top: 114,
                          child: Container(
                            width: 24,
                            height: 24,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 4,
                                  top: 4,
                                  child: Container(
                                    width: 17,
                                    height: 17,
                                    clipBehavior: Clip.hardEdge,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 1.5,
                                        color: const Color(0xFF8C9093),
                                      ),
                                      borderRadius: BorderRadius.circular(9),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 16,
                                  top: 16,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(3),
                                    clipBehavior: Clip.hardEdge,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT4EE9PaJsTQ4b5mU1H%2Fb27bee607c5cbb38cbb03579eeec652b.png',
                                      width: 5,
                                      height: 5,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 65,
                          top: 113,
                          child: Text(
                            'Search',
                            style: GoogleFonts.getFont(
                              'Lato',
                              color: const Color(0x7F192126),
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 728,
                          child: Container(
                            width: 350,
                            height: 120,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(26),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 290,
                          top: 728,
                          child: Container(
                            width: 61,
                            height: 19,
                            decoration: const BoxDecoration(
                              color: Color(0xFF192126),
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(6),
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 7,
                                  top: 1,
                                  child: Text(
                                    'Beginner',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 738,
                          child: Container(
                            width: 100,
                            height: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(19),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -46,
                                  top: -8,
                                  child: Image.network(
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4EE9PaJsTQ4b5mU1H%2F84cca8fe0fdac9c3f99b55fd4cb0457f522ce3ffyoung-man-making-sport-exercises-home%201.png?alt=media&token=61edfefe-2810-4ebb-bc29-30ab141b8a14',
                                    width: 169,
                                    height: 112,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 743,
                          child: Text(
                            'Knee Push Up',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF192126),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 771,
                          child: Text(
                            '20 Sit up a day',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0x7F192126),
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 809,
                          child: Container(
                            width: 209,
                            height: 16,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0x89000000),
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 809,
                          child: Container(
                            width: 65,
                            height: 16,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 165,
                          top: 812,
                          child: Text(
                            '45%',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 588,
                          child: Container(
                            width: 350,
                            height: 120,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(26),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 290,
                          top: 588,
                          child: Container(
                            width: 61,
                            height: 19,
                            decoration: const BoxDecoration(
                              color: Color(0xFF192126),
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(6),
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 7,
                                  top: 1,
                                  child: Text(
                                    'Beginner',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 598,
                          child: Container(
                            width: 100,
                            height: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(19),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -59,
                                  top: -20,
                                  child: Image.network(
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4EE9PaJsTQ4b5mU1H%2F80b8f50cc0e2222a665e1974643e7b4742092b41young-muscular-athlete-practicing-squats-gym-with-weight%201.png?alt=media&token=f634ab80-e68c-4755-ad26-3ad388569ea9',
                                    width: 222,
                                    height: 147,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 608,
                          child: Text(
                            'Sit Up',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF192126),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 636,
                          child: Text(
                            '20 Sit up a day',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0x7F192126),
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 674,
                          child: Container(
                            width: 209,
                            height: 16,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0x89000000),
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 674,
                          child: Container(
                            width: 113,
                            height: 16,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190,
                          top: 677,
                          child: Text(
                            '75%',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 448,
                          child: Container(
                            width: 350,
                            height: 120,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 458,
                          child: Container(
                            width: 100,
                            height: 100,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: -21,
                                  top: -1,
                                  child: Image.network(
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4EE9PaJsTQ4b5mU1H%2Fcc24ffb8b4c1f6bb0bf626d57331b346fd1b4c32athletic-woman-practicing-pushups-while-working-out-living-room%201.png?alt=media&token=e6ad2e1f-b845-401f-ba9a-04fa9c079a70',
                                    width: 151,
                                    height: 101,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 471,
                          child: Text(
                            'Push Up',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF192126),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 499,
                          child: Text(
                            '100 Push up a day',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0x7F192126),
                              fontSize: 13,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 270,
                          top: 448,
                          child: Container(
                            width: 81,
                            height: 19,
                            decoration: const BoxDecoration(
                              color: Color(0xFF192126),
                              borderRadius: BorderRadius.vertical(
                                bottom: Radius.circular(6),
                              ),
                            ),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 7,
                                  top: 1,
                                  child: Text(
                                    'Intermediate',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 534,
                          child: Container(
                            width: 65,
                            height: 16,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 165,
                          top: 537,
                          child: Text(
                            '45%',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 8,
                              fontWeight: FontWeight.w500,
                              height: 1,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 409,
                          child: Text(
                            'Today Plan',
                            style: GoogleFonts.getFont(
                              'Lato',
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
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
            ],
          ),
        ),
      ),
    );
  }
}
