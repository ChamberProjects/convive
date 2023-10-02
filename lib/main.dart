import 'package:flutter/material.dart';
import 'package:Convive/auth/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Convive app',
      theme: ThemeData(
       primarySwatch: Colors.amber,
      inputDecorationTheme: InputDecorationTheme(
      enabledBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 2, color: Colors.amber),
        borderRadius: BorderRadius.circular(32.0),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: const BorderSide(width: 2, color: Colors.amber),
        borderRadius: BorderRadius.circular(32.0),
      ),
    ),
  ),
      home: const LoginScreen(),
    );
  }
}












  

