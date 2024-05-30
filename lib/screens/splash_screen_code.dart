import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreenCode extends StatelessWidget {
  const SplashScreenCode({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 800,
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              gradient: const LinearGradient(
                colors: [Color(0xFFF52B2B), Color(0xFFAB1008)],
              ),
            ),
          ),
          Material(
            type: MaterialType.transparency,
            child: InkWell(
              overlayColor: WidgetStateProperty.all(const Color(0x0c7f7f7f)),
              borderRadius: BorderRadius.circular(30),
              child: Stack(
                children: [
                  Positioned(
                    left: 105,
                    top: 441,
                    child: Text(
                      'Health',
                      style: GoogleFonts.getFont(
                        'Inter',
                        color: Colors.white,
                        fontSize: 32,
                        fontWeight: FontWeight.w900,
                        letterSpacing: -1.3,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 83,
                    top: 216,
                    child: ClipRRect(
                      borderRadius:
                          const BorderRadius.all(Radius.elliptical(102, 106)),
                      clipBehavior: Clip.hardEdge,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2F99cde7a0c324894562d1a66ca3416d0ca37288e1Ellipse%20165.png?alt=media&token=df33f1c1-8432-47b1-827c-71067a4c113e',
                        width: 203,
                        height: 212,
                        fit: BoxFit.cover,
                      ),
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
