// ignore_for_file: use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:navigation/admin.dart';

class Login extends StatelessWidget {
  late String name;
  late String email;

  Login();
  Login.args(this.name, this.email);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const Text("Enter your name"),
          TextField(
            onChanged: (value) {
              name = value;
            },
          ),
          const Text("Enter your email"),
          TextField(
            onChanged: (value) {
              email = value;
            },
          ),
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Admin(name: name, email: email)));
            },
            icon: const Icon(Icons.pages),
          ),
        ],
      ),
    );
  }
}

class Args {
  late String name;
  late String email;
  Args(this.name, this.email);
}
