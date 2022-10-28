import 'package:finance_app/screens/home.dart';
import 'package:finance_app/screens/statistics.dart';
import 'package:finance_app/widgets/bottom_navigation.dart';
import 'package:finance_app/widgets/chart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Bottom(),
      routes: {
      HomePage.routeName: (context) => const HomePage(),
      },
    );
  }
}


