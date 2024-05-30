import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'SpalshScreen.dart';

class Premium_subscription extends StatelessWidget {
  const Premium_subscription({super.key});
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
                  width: 350,
                  height: 624,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(),
                  child: SizedBox(
                    width: double.infinity,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(
                            width: 350,
                            height: 624,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              gradient: const LinearGradient(
                                colors: [Color(0xFFF52B2B), Color(0xFFA20E04)],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29,
                          top: 29,
                          child: SizedBox(
                            width: 325,
                            child: Text(
                              'Premium',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.3,
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const SpalshScreen()),
                            );
                          },
                        ),
                        Positioned(
                          left: 29,
                          top: 68,
                          child: Text(
                            '\$29.99',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontSize: 46,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 184,
                          top: 74,
                          child: SizedBox(
                            width: 69,
                            height: 59,
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: Colors.white,
                                  fontSize: 30,
                                ),
                                children: [
                                  const TextSpan(text: '/'),
                                  TextSpan(
                                    text: 'mo',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 47,
                          top: 193,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT4WAuv5eUmaaLuCK8f%2Fec2b031ed16aef4e8e763a2b2b7c8c99.png',
                            width: 212,
                            height: 193,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 539,
                          child: Container(
                            width: 290,
                            height: 55,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29,
                          top: 538,
                          child: SizedBox(
                            width: 295,
                            height: 57,
                            child: Text(
                              'Buy now',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.3,
                                height: 1.2,
                              ),
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
