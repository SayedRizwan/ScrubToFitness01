import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scrubtofit/screens/Free_Subscribtion.dart';
import 'dart:math';
import 'Standard_Subscribtion.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});
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
                  padding: const EdgeInsets.only(top: 42, bottom: 42, left: 30),
                  width: double.infinity,
                  height: double.infinity,
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
                            colors: [Color(0xFFF52B2B), Color(0xFFA10C05)],
                          ),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 29,
                                top: 748,
                                child: Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F3417a79955cae5df29b9e6e3a0ae5ada.png',
                                    width: 15,
                                    height: 15,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 70,
                                top: 741,
                                child: SizedBox(
                                  width: 72,
                                  height: 22,
                                  child: Text(
                                    'Logout',
                                    style: GoogleFonts.getFont(
                                      'Rubik',
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 70,
                                top: 621,
                                child: Text(
                                  'Settings',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 18,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const StandardSubscribtion()),
                                  );
                                },
                              ),
                              Positioned(
                                left: 30,
                                top: 624,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F2dfb1ab08658dd166e29dad817044a54.png',
                                  width: 187,
                                  height: 18,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 70,
                                top: 558,
                                child: Text(
                                  'Help Center',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const Free_Subscribtion()),
                                  );
                                },
                              ),
                              Positioned(
                                left: 30,
                                top: 560,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F4cd1a1ed7f66f184a331034c6bdb3809.png',
                                  width: 187,
                                  height: 18,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 70,
                                top: 495,
                                child: Text(
                                  'Privacy & Policy',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 210,
                                top: 500,
                                child: Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F6c92a730d5c8c25b8bf1fb20b097b353.png',
                                    width: 7,
                                    height: 13,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 496,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fcd0a1d829f3d417b735ba4aad32354cd.png',
                                  width: 17,
                                  height: 22,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 69,
                                top: 369,
                                child: Text(
                                  'Community',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 209,
                                top: 374,
                                child: Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F6c92a730d5c8c25b8bf1fb20b097b353.png',
                                    width: 7,
                                    height: 13,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 370,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F99b4f9d02333ffae5beb0a1b80d976cb.png',
                                  width: 17,
                                  height: 20,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 70,
                                top: 433,
                                child: Text(
                                  'Bookings',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 210,
                                top: 437,
                                child: Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F6c92a730d5c8c25b8bf1fb20b097b353.png',
                                    width: 7,
                                    height: 13,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 433,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F303f78164df417e6d21c22aeb882a669.png',
                                  width: 21,
                                  height: 21,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 70,
                                top: 306,
                                child: Text(
                                  'Payments ',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 210,
                                top: 311,
                                child: Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F6c92a730d5c8c25b8bf1fb20b097b353.png',
                                    width: 7,
                                    height: 13,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 311,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F78e1b52a46cb6a9bbd679154a2652623.png',
                                  width: 19,
                                  height: 13,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 70,
                                top: 243,
                                child: Text(
                                  'Language',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 210,
                                top: 248,
                                child: Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F6c92a730d5c8c25b8bf1fb20b097b353.png',
                                    width: 7,
                                    height: 13,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 244,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F207c60b819666bbdaaf8e125e4d23785.png',
                                  width: 19,
                                  height: 19,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 162,
                                child: Container(
                                  width: 212,
                                  height: 61,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: const Color(0x19FFFFFF),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 70,
                                top: 180,
                                child: Text(
                                  'Location',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 194,
                                top: 185,
                                child: Transform.rotate(
                                  angle: 180 * pi / 180,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F3bdd0d9c90618567c9f26904366d993b.png',
                                    width: 7,
                                    height: 13,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 30,
                                top: 180,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F05c36ef24630b1c6808f3575a863fc9a.png',
                                  width: 18,
                                  height: 23,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 325,
                                top: 53,
                                child: Container(
                                  width: 30,
                                  height: 30,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFFF0000),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 334,
                                top: 62,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F2807930545351f78b851434af63b7364.png',
                                  width: 13,
                                  height: 13,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 75,
                                top: 51,
                                child: Text(
                                  'Justin Nguyen ',
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
                                left: 26,
                                top: 42,
                                child: Container(
                                  width: 39,
                                  height: 39,
                                  decoration: const BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x33000000),
                                        spreadRadius: 0,
                                        offset: Offset(0, 2),
                                        blurRadius: 8,
                                      )
                                    ],
                                  ),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 39,
                                          height: 39,
                                          clipBehavior: Clip.hardEdge,
                                          decoration: BoxDecoration(
                                            image: const DecorationImage(
                                              image: NetworkImage(
                                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2F8b2f5c26b414bf3e29ac71c28b2807dd1adfefceChange%20Image.png?alt=media&token=89ce498b-5a06-41c8-9d63-d3949e58c939',
                                              ),
                                              fit: BoxFit.cover,
                                            ),
                                            border: Border.all(
                                              width: 2,
                                              color: Colors.transparent,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(100),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 39,
                                          height: 39,
                                          clipBehavior: Clip.hardEdge,
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              width: 5,
                                              color: Colors.transparent,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(100),
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
                      )),
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
}
