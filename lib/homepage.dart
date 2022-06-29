// ignore: file_names


import 'package:flutter/material.dart';

 class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title:"My C.V Application",
      ),
     body: ListView(
      children: const [
         Text("Name:Santosh Tamang"),
      ]
     ),
    );
    
  }
}