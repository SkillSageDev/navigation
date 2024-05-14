// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigation/admin.dart';

import 'my_home_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      routes: {Admin.id: (context) => Admin()},
    );
  }

}
