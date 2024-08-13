// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:navigation/core/resources/resources.dart';

class AppFooter extends StatelessWidget {
  const AppFooter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // google button
        OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(shape: CircleBorder()),
          child: Image(
            width: 25,
            height: 25,
            image: AssetImage(Resources.image.google),
          ),
        ),
    
        Gap(Resources.sizes.spaceBetweenSections.spaceBtwItems),
    
        // facebook button
        OutlinedButton(
          onPressed: () {},
          style: OutlinedButton.styleFrom(shape: CircleBorder()),
          child: Image(
            width: 25,
            height: 25,
            image: AssetImage(Resources.image.facebook),
          ),
        ),
      ],
    );
  }
}
