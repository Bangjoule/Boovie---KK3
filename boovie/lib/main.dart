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
      title: 'Platform Pencarian Film Trend & Populer',
      );
  }
}