import 'package:flutter/material.dart';
import 'package:demo_nhahang/Screens/Home/Home.dart';
import 'package:demo_nhahang/List/Restaurant.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nha Hang Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
       ),
      home: HomePage(),
    );
  }
}

