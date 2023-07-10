import 'package:datingapp/page1.dart';
import 'package:datingapp/page2.dart';
import 'package:datingapp/page3.dart';
import 'package:datingapp/page1.dart';
import 'package:datingapp/page2.dart';
import 'package:datingapp/page3.dart';
import 'package:datingapp/page4.dart';
import 'package:datingapp/page5.dart';
import 'package:datingapp/page6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Page1(),
    );
  }
}


