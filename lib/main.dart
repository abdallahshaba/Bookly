import 'package:bookly/Features/Splash/presentation/views/splash_View.dart';
import 'package:bookly/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kPrimaryColor,
        textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme)
      ),
      debugShowCheckedModeBanner: false,
      home: const Scaffold(
        body: SplashView(),
      ),
      );
  }
}
