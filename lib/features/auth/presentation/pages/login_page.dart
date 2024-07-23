// ignore_for_file: use_key_in_widget_constructors, must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';
import 'package:navigation/features/auth/presentation/pages/onboarding_page.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
              padding: const EdgeInsets.only(
                  top: 56.0, left: 24.0, bottom: 24.0, right: 24.0),
              child: Column(
                children: [
                  // header
                  Column(
                    children: [
                      Text(
                        "Login",
                        style: Theme.of(context).textTheme.headlineMedium,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          context.go("/");
                        },
                        style: ElevatedButton.styleFrom(
                            shape: const CircleBorder()),
                        child: const Icon(Icons.arrow_back_ios_rounded),
                      ),
                    ],
                  ),

                  // form
                  Column(),

                  // divider

                  // footer
                ],
              )),
        ),
      ),
    );
  }
}
