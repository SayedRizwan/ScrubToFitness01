import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:scrubtofit/firebase_options.dart';
import 'package:scrubtofit/screens/Home01.dart';

import 'dart:async';
import 'package:google_fonts/google_fonts.dart';
//import 'package:scrubtofit/signup_in_options.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  if (kIsWeb) {
    FacebookAuth.i.webAndDesktopInitialize(
      appId: "786633203450716", // Replace with your app id
      //App Secret Code : 5e42bf04902de0084aac52e810cce76f
      cookie: true,
      xfbml: true,
      version: "v12.0",
    );
  }
  // await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home01()); // define it once at root level.
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 14), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const Home01(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: Colors.red,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Positioned(
            // left: 128,
            // top: 450,
            //child:
            Text(
              '',
              style: GoogleFonts.getFont(
                'Inter',
                color: Colors.red,
                fontSize: 32,
                fontWeight: FontWeight.w900,
                letterSpacing: -1.3,
              ),
            ),
            //),
            // Positioned(
            // left: 78,
            // top: 220,
            //child:
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.elliptical(102, 106)),
              clipBehavior: Clip.hardEdge,
              child: Image.asset(
                'assets/app_icon.png',
                width: 203,
                height: 212,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
