// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation/core/resources/Resources.dart';
import 'package:navigation/features/auth/presentation/pages/login_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Resources.theme.lightTheme,
      darkTheme: Resources.theme.darkTheme,
      themeMode: ThemeMode.system,
      home: Login(),
      // routes: {Admin.id: (context) => Admin()},
    );
  }
}
