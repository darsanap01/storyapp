import 'package:flutter/material.dart';
import 'package:storyapplication/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: StoryScreen(),
      debugShowCheckedModeBanner: false,
      
    );
  }
}
