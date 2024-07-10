import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:scrubtofit/loginScrrens/screens/phone_screen.dart';
import 'package:scrubtofit/services/firebase_auth_methods.dart';
import 'package:scrubtofit/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // CustomButton(
            //   onTap: () {
            //     Navigator.pushNamed(context, EmailPasswordSignup.routeName);
            //   },
            //   text: 'Email/Password Sign Up',
            // ),
            TextButton.icon(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(color: Colors.blue),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0),
                ),
              ),
              onPressed: () => {},
              icon: const Icon(
                Icons.email_rounded,
              ),
              label: const Text(
                'Email/Password Sign Up',
              ),
            ),

            // CustomButton(
            //   onTap: () {
            //     Navigator.pushNamed(context, EmailPasswordLogin.routeName);
            //   },
            //   text: 'Email/Password Login',
            // ),
            // CustomButton(
            //     onTap: () {
            //       Navigator.pushNamed(context, PhoneScreen.routeName);
            //     },
            //     text: 'Phone Sign In'),
            TextButton.icon(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(color: Colors.blue),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0),
                ),
              ),
              onPressed: () =>
                  {Navigator.pushNamed(context, PhoneScreen.routeName)},
              icon: const Icon(
                Icons.phone_android,
              ),
              label: const Text(
                'Phone SignIn',
              ),
            ),

            // CustomButton(
            //   onTap: () {
            //     context.read<FirebaseAuthMethods>().signInWithGoogle(context);
            //   },
            //   text: 'Google Sign In',
            // ),
            TextButton.icon(
              style: TextButton.styleFrom(
                textStyle: const TextStyle(color: Colors.blue),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24.0),
                ),
              ),
              onPressed: () => {
                context.read<FirebaseAuthMethods>().signInWithGoogle(context)
              },
              icon: const Icon(Icons.login),
              label: const Text(
                'Google',
              ),
            ),

            CustomButton(
              onTap: () {
                context.read<FirebaseAuthMethods>().signInWithFacebook(context);
              },
              text: 'Facebook Sign In',
            ),
            CustomButton(
              onTap: () {
                context.read<FirebaseAuthMethods>().signInAnonymously(context);
              },
              text: 'Anonymous Sign In',
            ),
          ],
        ),
      ),
    );
  }
}
