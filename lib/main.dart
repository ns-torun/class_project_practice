import 'package:flutter/material.dart';
import './splash_screen_second.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'CLass Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreenSecond(),
    );
  }
}
