// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation/admin.dart';
import 'package:navigation/my_home_page.dart';
import 'injector.dart';

void main() {
  setup();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      // routes: {Admin.id: (context) => Admin()},
    );
  }
}