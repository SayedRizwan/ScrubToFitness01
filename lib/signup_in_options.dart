import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:provider/provider.dart';
import 'package:scrubtofit/firebase_options.dart';
import 'package:scrubtofit/loginScrrens/screens/home_screen.dart';
import 'package:scrubtofit/loginScrrens/screens/login_email_password_screen.dart';
import 'package:scrubtofit/loginScrrens/screens/login_screen.dart';
import 'package:scrubtofit/loginScrrens/screens/phone_screen.dart';
import 'package:scrubtofit/loginScrrens/screens/signup_email_password_screen.dart';
import 'package:scrubtofit/services/firebase_auth_methods.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
//   );
//   if (kIsWeb) {
//     FacebookAuth.i.webAndDesktopInitialize(
//       appId: "786633203450716", // Replace with your app id
//       //App Secret Code : 5e42bf04902de0084aac52e810cce76f
//       cookie: true,
//       xfbml: true,
//       version: "v12.0",
//     );
//   }
//   runApp(const SignInUpOptions());
// }

class SignInUpOptions extends StatelessWidget {
  const SignInUpOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<FirebaseAuthMethods>(
          create: (_) => FirebaseAuthMethods(FirebaseAuth.instance),
        ),
        StreamProvider(
          create: (context) => context.read<FirebaseAuthMethods>().authState,
          initialData: null,
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Firebase Auth Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const AuthWrapper(),
        routes: {
          EmailPasswordSignup.routeName: (context) =>
              const EmailPasswordSignup(),
          EmailPasswordLogin.routeName: (context) => const EmailPasswordLogin(),
          PhoneScreen.routeName: (context) => const PhoneScreen(),
        },
      ),
    );
  }
}

class AuthWrapper extends StatelessWidget {
  const AuthWrapper({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final firebaseUser = context.watch<User?>();

    if (firebaseUser != null) {
      return const HomeScreen();
    }
    return const LoginScreen();
  }
}
