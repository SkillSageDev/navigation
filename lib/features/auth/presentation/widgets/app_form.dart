// ignore_for_file: use_key_in_widget_constructors, must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:iconsax/iconsax.dart';
import 'package:navigation/core/resources/resources.dart';

class AppForm extends StatelessWidget {
  const AppForm({
    super.key,
    required TextEditingController textEditingController,
    required this.isChecked,
  }) : _textEditingController = textEditingController;

  final TextEditingController _textEditingController;
  final bool? isChecked;

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Column(
        children: [
          // email
          TextFormField(
            controller: _textEditingController,
            decoration: InputDecoration(
              prefixIcon: Icon(Iconsax.direct_right),
              labelText: Resources.texts.login.email,
            ),
          ),
    
          // space
          Gap(Resources.sizes.spaceBetweenSections.spaceBtwItems),
    
          // password
          TextFormField(
              controller: _textEditingController,
              decoration: InputDecoration(
                  prefixIcon: Icon(Iconsax.direct_right),
                  labelText: Resources.texts.login.password,
                  suffixIcon: Icon(Iconsax.eye_slash))),
    
          // remember me button
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // button
              Row(
                children: [
                  Checkbox(
                    value: isChecked,
                    onChanged: (value) {},
                  ),
                  Text(
                    Resources.texts.login.rememberMe,
                  ),
                ],
              ),
    
              // text
    
              // space
    
              // forgot password
              TextButton(
                  onPressed: () {},
                  child: Text(
                    Resources.texts.login.forgotPassword,
                  )),
            ],
          ),
    
          Gap(Resources
              .sizes.spaceBetweenSections.spaceBtwSections),
    
          // sign in button
          SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: Text(Resources.texts.login.signIn),
              )),
    
          Gap(Resources.sizes.spaceBetweenSections.spaceBtwItems),
    
          // create account button
          SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(0, 0, 0, 0),
                    side: BorderSide(
                        color: Resources
                            .colors.button.buttonDisabled)),
                child: Text(Resources.texts.login.createAccount),
              )),
    
          Gap(Resources
              .sizes.spaceBetweenSections.spaceBtwSections),
        ],
      ),
    );
  }
}
