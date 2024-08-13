// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:iconsax/iconsax.dart';
import 'package:navigation/core/resources/resources.dart';

import '../widgets/app_divider.dart';
import '../widgets/app_footer.dart';
import '../widgets/app_form.dart';
import '../widgets/header.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final TextEditingController _textEditingController = TextEditingController();
  bool? isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
            padding: Resources.sizes.appBar.padding,
            child: Column(
              children: [
                // header
                Header(),

                // space
                Gap(Resources.sizes.spaceBetweenSections.spaceBtwSections),

                // form
                AppForm(textEditingController: _textEditingController, isChecked: isChecked),

                // divider
                AppDivider(),

                // space
                Gap(Resources.sizes.spaceBetweenSections.spaceBtwSections),

                // footer
                AppFooter(),
              ],
            )),
      ),
    );
  }
}
