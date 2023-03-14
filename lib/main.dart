import 'package:flutter/material.dart';
import 'package:palastia_insurance_app/pages/login.dart';
import 'package:palastia_insurance_app/pages/singin.dart';
import 'package:palastia_insurance_app/pages/the_old.dart';
import 'package:palastia_insurance_app/pages/welcom.dart';
import 'package:palastia_insurance_app/pages/you_want.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const Welcome(),
        "/Sigin": (context) => const Sigin(),
        "/ Login": (context) => const Login(),
        "/ First": (context) => const First(),
        "/The_old": (context) => const The_old(),
      },
    );
  }
}
