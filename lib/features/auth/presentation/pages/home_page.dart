import 'package:flutter/material.dart';
import 'package:navigation/core/resources/Resources.dart';
import 'package:navigation/features/auth/presentation/pages/login_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home Page"),
          backgroundColor: Colors.blue,
        ),
        body: const Column(
          children: [
            Login(),
          ],
        ),
      );
  }
}