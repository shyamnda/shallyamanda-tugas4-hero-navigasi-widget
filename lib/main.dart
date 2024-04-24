import 'package:flutter/material.dart';
import 'halaman_satu.dart';
import 'halaman_dua.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const SourcePage(),
        '/destination': (context) => const DestinationPage(),
      },
    );
  }
}