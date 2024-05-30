import 'package:flutter/material.dart';

import 'package:scrubtofit/screens/BookingDate.dart';
import 'package:scrubtofit/screens/ChooseAge.dart';
import 'package:scrubtofit/screens/Home01.dart';
import 'package:scrubtofit/screens/Home02.dart';
import 'package:scrubtofit/screens/Login01.dart';
import 'package:scrubtofit/screens/LoginSignUp.dart';
import 'package:scrubtofit/screens/Profile.dart';
import 'package:scrubtofit/screens/SetLocation.dart';
import 'package:scrubtofit/screens/Signup.dart';
import 'package:scrubtofit/screens/WelcomePage1.dart';
import 'package:scrubtofit/screens/pages/signinup.dart';
import 'package:scrubtofit/screens/splash_screen_code.dart';
import 'package:scrubtofit/screens/SpalshScreen.dart';
import 'package:scrubtofit/screens/pages/signinup.dart';

import 'package:scrubtofit/screens/HealthTraking.dart';
import 'package:scrubtofit/screens/ChooseGender.dart';
import 'package:scrubtofit/screens/Free_Subscribtion.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        //body: Appointments(),
        // body: BookingDate(),
        // body: ChooseAge(),
        // body: ChooseAge1(),
        // body: ChooseGenderage(),
        // body: HealthTraking(),
        // body: Home01(),
        // body: Home02(),
        // body: LoginScreen01(),
        // body: MenuScreen(),
        // body: MyDoctorsScreen(),
        //  body: LoginSignUp(),
        //  body: SplashScreenCode(),

        // body: WelcomePage1(),

        // body: Home02(),

        // body: Bookingdate(),

        //below are verifies screens
        //body: ChooseAge(),
        // body: Profile(),
        // body: Service(),
        //  body: SetLocation(),
//          body: HealthTraking(),
        //   body: Free_Subscribtion(),
        // body: Free_Subscribtion(),
        //body: Signup(),
        //  body: Login01(),
        body: SpalshScreen(),
      ),
    );
  }
}

/**
 * 
 *         initialRoute: '/',
      routes: {
        '/': (context) => const Appointments(),
        '/signup': (context) => const BookingDate(),
        '/login': (context) => const ChooseAge(),
        '/profile': (context) => const ChooseAge1(),
        '/settings': (context) => const ChooseGenderage(),
        '/calendar': (context) => const HealthTraking(),
        '/contacts': (context) => const Home01(),
        '/training': (context) => const Home02(),
        '/training/start': (context) => const LoginScreen01(),
      },
 */
