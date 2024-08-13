// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:navigation/core/resources/resources.dart';

class Header extends StatelessWidget {
  const Header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // logo
        Image(
          height: 125,
          image: AssetImage(Resources.image.logoDark),
        ),

        // title
        Text(
          Resources.texts.login.title,
          style: Theme.of(context).textTheme.headlineMedium,
        ),

        Gap(Resources.sizes.volume.sm),

        // subtitle
        Text(Resources.texts.login.subtitle,
            style: Theme.of(context).textTheme.bodyMedium),
      ],
    );
  }
}
