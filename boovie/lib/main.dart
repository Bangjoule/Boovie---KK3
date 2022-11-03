import 'package:flutter/material.dart';

void main() {
  runApp(const boovie());
}

class boovie extends StatelessWidget {
  const boovie({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark,
      primaryColor: Color.fromARGB(255, 7, 14, 58)),
      );
  }
}

class Home extends StatefulWidget {
  
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Platform Pencarian Film Trend & Populer')),
    );
  }
}