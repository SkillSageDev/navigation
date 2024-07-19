import 'package:flutter/material.dart';

class Utils {
  const Utils();
  double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
  double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;
}