import 'package:flutter/material.dart';

import 'package:scrub_to_fitness/screens/BookingDate.dart';
import 'package:scrub_to_fitness/screens/ChooseAge.dart';
import 'package:scrub_to_fitness/screens/Home01.dart';
import 'package:scrub_to_fitness/screens/Home02.dart';
import 'package:scrub_to_fitness/screens/Login01.dart';
import 'package:scrub_to_fitness/screens/LoginSignUp.dart';
import 'package:scrub_to_fitness/screens/Profile.dart';
import 'package:scrub_to_fitness/screens/SetLocation.dart';
import 'package:scrub_to_fitness/screens/Signup.dart';
import 'package:scrub_to_fitness/screens/WelcomePage1.dart';
import 'package:scrub_to_fitness/screens/pages/signinup.dart';
import 'package:scrub_to_fitness/screens/splash_screen_code.dart';
import 'package:scrub_to_fitness/screens/SpalshScreen.dart';
import 'package:scrub_to_fitness/screens/pages/signinup.dart';
import 'package:scrub_to_fitness/screens/pages/sign_up_screen.dart';
import 'package:scrub_to_fitness/screens/HealthTraking.dart';
import 'package:scrub_to_fitness/screens/ChooseGender.dart';
import 'package:scrub_to_fitness/screens/Free_Subscribtion.dart';

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
