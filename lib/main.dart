import 'package:flutter/material.dart';
import 'package:navigation_routes/pages/login.dart';
import 'package:navigation_routes/pages/signup.dart';
import 'package:navigation_routes/pages/wellcom.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // debug
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Wellcom(),
        '/signup': (context) => const Signup(),
        '/login': (context) => const Login(),
      },
    );
  }
}
