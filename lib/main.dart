import 'package:flutter/material.dart';

import 'homepage.dart';


void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"My C.V Application",
      debugShowCheckedModeBanner: false,
      home: const Homepage(),
      theme:ThemeData(
        primarySwatch: Colors.purple,
      )
      
    );
  }
}