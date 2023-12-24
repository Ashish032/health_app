import 'package:flutter/material.dart';
import 'package:health_app/screen/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        '/login': (context) => LoginScreen(),
        //  '/home': (context) => const HomeScreen()
      },
      home: LoginScreen(),
    );
  }
}
