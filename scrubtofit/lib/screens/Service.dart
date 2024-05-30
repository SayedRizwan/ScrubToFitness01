import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scrubtofit/screens/HealthTraking.dart';

class Service extends StatelessWidget {
  const Service({super.key});
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
                          left: 20,
                          top: 352,
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
                          left: 141,
                          top: 367,
                          child: Text(
                            'personal training',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: const Color(0xFF192126),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => new HealthTraking()),
                            );
                          },
                        ),
                        Positioned(
                          left: 141,
                          top: 395,
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
                          top: 433,
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
                          top: 433,
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
                          top: 436,
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
                          top: 212,
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
                          left: 141,
                          top: 232,
                          child: Text(
                            'pilates',
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
                          top: 260,
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
                          top: 298,
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
                          top: 298,
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
                          top: 301,
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
                          top: 72,
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
                          top: 82,
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
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4WAuv5eUmaaLuCK8f%2Fcc24ffb8b4c1f6bb0bf626d57331b346fd1b4c32athletic-woman-practicing-pushups-while-working-out-living-room%201.png?alt=media&token=08dbd00f-d933-4d34-a6a1-2ff831364973',
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
                          top: 95,
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
                          top: 123,
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
                          left: 142,
                          top: 158,
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
                          top: 161,
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
                          left: 22,
                          top: 33,
                          child: Text(
                            'Service',
                            style: GoogleFonts.getFont(
                              'Lato',
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 487,
                          child: Container(
                            width: 350,
                            height: 97,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(23),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 505,
                          child: SizedBox(
                            height: 21,
                            child: Text(
                              'meal prep ',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0xFF192126),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 528,
                          child: SizedBox(
                            height: 18,
                            child: Text(
                              'One Plate a day',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0x7F192126),
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 557,
                          child: Container(
                            width: 65,
                            height: 13,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 165,
                          top: 559,
                          child: SizedBox(
                            height: 8,
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
                        ),
                        Positioned(
                          left: 20,
                          top: 600,
                          child: Container(
                            width: 350,
                            height: 97,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(26),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 616,
                          child: SizedBox(
                            height: 21,
                            child: Text(
                              'yoga',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0xFF192126),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 639,
                          child: SizedBox(
                            height: 18,
                            child: Text(
                              '20 Sit up a day',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0x7F192126),
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 670,
                          child: Container(
                            width: 209,
                            height: 13,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0x89000000),
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 670,
                          child: Container(
                            width: 113,
                            height: 13,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 190,
                          top: 672,
                          child: SizedBox(
                            height: 8,
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
                        ),
                        Positioned(
                          left: 20,
                          top: 713,
                          child: Container(
                            width: 350,
                            height: 97,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(26),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 725,
                          child: SizedBox(
                            height: 21,
                            child: Text(
                              'massage',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0xFF192126),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 748,
                          child: SizedBox(
                            height: 18,
                            child: Text(
                              '20 Sit up a day',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: const Color(0x7F192126),
                                fontSize: 13,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 779,
                          child: Container(
                            width: 209,
                            height: 13,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFDCF9CF),
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 142,
                          top: 779,
                          child: Container(
                            width: 65,
                            height: 13,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFF89C56C),
                              borderRadius: BorderRadius.circular(3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 165,
                          top: 781,
                          child: SizedBox(
                            height: 8,
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
                        ),
                        Positioned(
                          left: 30,
                          top: 500,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            clipBehavior: Clip.hardEdge,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4WAuv5eUmaaLuCK8f%2Fbba1c16fdccc2e14cd1f8a0a22b309d317828824Rectangle%20888.png?alt=media&token=e8a6deb0-efbc-48e5-88f9-ef66fded1e1b',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 224,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            clipBehavior: Clip.hardEdge,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4WAuv5eUmaaLuCK8f%2F4c3f49a605a1735fed5808a9f95294e997a243f3Rectangle%20889.png?alt=media&token=de02e278-7642-46f9-b400-e38ff1665f22',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 364,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            clipBehavior: Clip.hardEdge,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4WAuv5eUmaaLuCK8f%2Fabfd903fafcf9a3116d263ff7fed67700fd79d0dRectangle%20888.png?alt=media&token=98933f9e-f5e1-413a-8991-0ac5717027fd',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 644,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            clipBehavior: Clip.hardEdge,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4WAuv5eUmaaLuCK8f%2Fbef346a1b056b870c5d658b69012f4fb1107dfa9Rectangle%20881.png?alt=media&token=66dca75b-feea-4cc5-927e-abc7c68eb27c',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          top: 776,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            clipBehavior: Clip.hardEdge,
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT4WAuv5eUmaaLuCK8f%2Fe343bca4160b0dd81ffe22bb76db66211336f53fRectangle%20891.png?alt=media&token=f80f3a01-7c7b-4488-859d-669ab1a19af5',
                              width: 100,
                              height: 100,
                              fit: BoxFit.cover,
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
