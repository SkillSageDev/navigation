// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation/config/routes/routes.dart';
import 'package:navigation/core/resources/resources.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: Resources.theme.lightTheme,
      darkTheme: Resources.theme.darkTheme,
      themeMode: ThemeMode.system,
      routerConfig: router,
    );
  }
}
