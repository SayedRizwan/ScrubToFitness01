import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scrubtofit/screens/Profile.dart';

class HealthTraking extends StatelessWidget {
  const HealthTraking({super.key});
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
                  padding:
                      EdgeInsets.only(top: 5, bottom: 5, left: 5, right: 5),
                  child: SingleChildScrollView(
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
                            left: 19,
                            top: 107,
                            child: Text(
                              'Pedometer',
                              style: GoogleFonts.getFont(
                                'Averia Libre',
                                color: Colors.white,
                                fontSize: 24,
                                height: 1.3,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 19,
                            top: 141,
                            child: Text(
                              'See your walking statistics',
                              style: GoogleFonts.getFont(
                                'Averia Libre',
                                color: const Color(0x8CFFFFFF),
                                fontSize: 14,
                                height: 1.4,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 194,
                            child: Text(
                              'Step',
                              style: GoogleFonts.getFont(
                                'Averia Libre',
                                color: Colors.white,
                                fontSize: 20,
                                height: 1.5,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => new Profile()),
                              );
                            },
                          ),
                          Positioned(
                            left: 195,
                            top: 190,
                            child: Container(
                              width: 157,
                              height: 40,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F43b2141be42b2c9e5a5fde74ff49f7b7.png',
                                  ),
                                  fit: BoxFit.contain,
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(100),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 262,
                            child: Container(
                              width: 335,
                              height: 288,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F38b4f316766710553739bd9c3803e2eb.png',
                                  ),
                                  fit: BoxFit.contain,
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 27,
                            top: 578,
                            child: Container(
                              width: 158,
                              height: 122,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F7d2ecdd424561e2ffd1722642f4feae0.png',
                                  ),
                                  fit: BoxFit.contain,
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 205,
                            top: 578,
                            child: Container(
                              width: 158,
                              height: 122,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Ff8f6cb95b282a6477f6b20c0473a083b.png',
                                  ),
                                  fit: BoxFit.contain,
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 717,
                            child: SizedBox(
                              width: 375,
                              height: 30,
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 19,
                                    top: -1,
                                    child: SizedBox(
                                      width: 284,
                                      child: Text(
                                        'Recommendations',
                                        style: GoogleFonts.getFont(
                                          'Averia Libre',
                                          color: Colors.white,
                                          fontSize: 20,
                                          height: 1.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 304,
                                    top: 4,
                                    child: Text(
                                      'Show all',
                                      style: GoogleFonts.getFont(
                                        'Averia Libre',
                                        color: const Color(0x8CFFFFFF),
                                        fontSize: 14,
                                        height: 1.4,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 746,
                            child: Container(
                              width: 335,
                              height: 60,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F77a93621aab8453ed7f60b322941573f.png',
                                  ),
                                  fit: BoxFit.contain,
                                ),
                                border: Border.all(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
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
