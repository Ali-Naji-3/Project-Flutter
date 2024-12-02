import 'package:flutter/material.dart';
import 'package:untitled1/screen/login_screen.dart';
import 'package:untitled1/screen/signup.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginScreen(),
      routes: {
        'signup': (context) => const SignupScreen(),
      },
    );
  }
}
