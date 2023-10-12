import 'package:first_app/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:another_flutter_splash_screen/another_flutter_splash_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const String id = 'splash_screen';

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return FlutterSplashScreen.gif(
      backgroundColor: Colors.white,
      useImmersiveMode: true,
      gifPath: 'assets/images/giphy.gif',
      gifWidth: 269,
      gifHeight: 474,
      nextScreen: const LoginScreen(),
      duration: const Duration(milliseconds: 3515),
    );
  }
}
