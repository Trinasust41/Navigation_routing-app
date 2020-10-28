import 'package:flutter/material.dart';
import 'package:navigationrouting/page2.dart';
import 'package:navigationrouting/page3.dart';
import 'package:navigationrouting/page4.dart';

void main() {
  runApp(Homepage());
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistraionScreen.id: (context) => RegistraionScreen(),
      },


    );
  }
}

