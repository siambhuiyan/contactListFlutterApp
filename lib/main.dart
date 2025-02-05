import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'contact.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Set Roboto font family globally
        textTheme: GoogleFonts.robotoTextTheme(),
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const Home(),
      title: "Contact List App",
      debugShowCheckedModeBanner: false,
    );
  }
}
