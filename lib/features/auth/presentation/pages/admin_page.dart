import 'package:flutter/material.dart';

class Admin extends StatelessWidget {
  static const String id = "admin";

  final String name;
  final String password;

  const Admin({super.key, required this.name, required this.password});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Admin"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Column(
            children: [
              Text("Your name is $name"),
              Text("Your password is $password"),
            ],
          ),
        ),
      ),
    );
  }
}