import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'ChooseGender.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});
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
                child: SizedBox(
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
                            colors: [Color(0xFFF52B2B), Color(0xFFA20E04)],
                          ),
                        ),
                        child: SizedBox(
                          width: double.infinity,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 109,
                                top: 748,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: GoogleFonts.getFont(
                                      'Rubik',
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                    children: const [
                                      TextSpan(text: 'Have an account? '),
                                      TextSpan(
                                        text: 'Log in',
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
                                top: 678,
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
                                left: 155,
                                top: 695,
                                child: SizedBox(
                                  height: 20,
                                  child: Text(
                                    'Sign up',
                                    style: GoogleFonts.getFont(
                                      'Rubik',
                                      color: const Color(0xFFCD1F1A),
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
                                        builder: (context) =>
                                            const Choosegender()),
                                  );
                                },
                              ),
                              Positioned(
                                left: 20,
                                top: 396,
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
                                left: 44,
                                top: 413,
                                child: Text(
                                  'Name',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: const Color(0xFF677294),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 468,
                                child: Container(
                                  width: 335,
                                  height: 54,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                      color: const Color(0x28677294),
                                    ),
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 44,
                                top: 484,
                                child: Text(
                                  'Email',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: const Color(0xFF677294),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 540,
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
                                left: 314,
                                top: 560,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Ffa5001e0a2d3b3dffa3376bd2be02a63.png',
                                  width: 16,
                                  height: 14,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 44,
                                top: 556,
                                child: Text(
                                  'Password',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: const Color(0xFF677294),
                                    fontSize: 16,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 308,
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
                                top: 326,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F7679ad8d485145ea1eb1a7f13c2b262e.png',
                                  width: 18,
                                  height: 18,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 90,
                                top: 324,
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
                              Positioned(
                                left: 195,
                                top: 308,
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
                                top: 326,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F9e0df26bf6eb4b771bbd508b665f30be.png',
                                  width: 18,
                                  height: 18,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 258,
                                top: 324,
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
                                left: 20,
                                top: 608,
                                child: Container(
                                  width: 16,
                                  height: 16,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 46,
                                top: 608,
                                child: Text(
                                  'I agree with the Terms of Service & Privacy Policy',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 28,
                                top: 200,
                                child: SizedBox(
                                  width: 306,
                                  child: Text(
                                    'Join us to find the perfect doctor and nurses',
                                    textAlign: TextAlign.center,
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
