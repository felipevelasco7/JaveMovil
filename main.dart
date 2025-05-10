import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(JaveMovilApp());
}

class JaveMovilApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jave Movil',
      theme: ThemeData(
        primaryColor: Colors.green,
        scaffoldBackgroundColor: Colors.white,
        fontFamily: 'Montserrat',
      ),
      home: LoginScreen(),
    );
  }
}
