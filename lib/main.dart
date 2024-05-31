// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation/config/theme/app_themes.dart';
import 'package:navigation/features/auth/presentation/pages/home_page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: theme(),
      home: HomePage(),
      // routes: {Admin.id: (context) => Admin()},
    );
  }
}
