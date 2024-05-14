import 'package:flutter/material.dart';
import 'package:navigation/my_home_page.dart';

class Admin extends StatelessWidget {
  const Admin({super.key});
  static const String id = "admin";
  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context)!.settings.arguments as Args;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Admin"),
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Column(
              children: [
                Text("Your name is ${args.name}"),
                Text("Your email is ${args.email}")
              ],
            ),
          )),
    );
  }
}
