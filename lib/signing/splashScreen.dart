import 'package:final_yat_project_flutter/signing/mainScreen.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';



class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
        seconds: 5,
        backgroundColor: Colors.white,
        routeName: "/",
        loaderColor: Colors.black,
        loadingText: Text(
            'Welcome!',
            style: TextStyle(color: Colors.black, fontSize: 20.0, fontWeight: FontWeight.bold)
        ),
        navigateAfterSeconds: FirebaseAuthDemo()
    );
  }
}