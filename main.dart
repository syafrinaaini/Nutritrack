import 'package:flutter/material.dart';
import 'package:pkm_nutritrack/view/ForgotPassword.dart';
import 'package:pkm_nutritrack/view/UserClassification2.dart';
import 'package:pkm_nutritrack/view/UserClassificationScreen.dart';
import 'package:pkm_nutritrack/view/autoslide.dart';
import 'package:pkm_nutritrack/view/firstpage.dart';
import 'package:pkm_nutritrack/view/halaman1.dart';
import 'package:pkm_nutritrack/view/home.dart';
import 'package:pkm_nutritrack/view/loginScreen.dart';
import 'package:pkm_nutritrack/view/signUpScreen.dart';
import 'package:pkm_nutritrack/view/start.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nutritrack',
      debugShowCheckedModeBanner: false,
      home: signInScreen(),
      routes: {
        '/logincreen': (context) => signInScreen(),
        '/signUpScreen': (context) => signUpScreen(),
        '/autoslide_screen': (context) => AutoSlideScreen(),
        '/halaman1': (context) => Halaman1(),
        '/home.dart': (context) => HomePage(),
        '/start.dart': (context) => GetStartedScreen(),
        '/UserClassificationScreen': (context) => UserClassificationScreen(),
        '/firstpage': (context) => firstpageScreen(),
        '/ForgotPassword': (context) => ForgotPasswordScreen(),
        '/UserClassification2': (context) => UserClassificationNext(),
      },
    );
  }
}
