// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:navigation/core/resources/resources.dart';

class AppDivider extends StatelessWidget {
  const AppDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(children: <Widget>[
      Expanded(
          child: Divider(
        indent: 30,
      )),
      Text(
        Resources.texts.login.orSignInWith,
        style: Theme.of(context).textTheme.labelMedium,
      ),
      Expanded(
          child: Divider(
        endIndent: 30,
      )),
    ]);
  }
}
