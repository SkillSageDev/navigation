import 'package:flutter/material.dart';

ThemeData theme(){
  return ThemeData(
    scaffoldBackgroundColor: Colors.white,
    fontFamily: "Muli",
    appBarTheme: appBarTheme()
  );
}

AppBarTheme appBarTheme(){
  return const AppBarTheme(
    color: Color.fromRGBO(0, 119, 192,1),
    elevation: 0,
    centerTitle: true,
    iconTheme: IconThemeData(color: Color.fromRGBO(29, 36, 43, 1)),
    titleTextStyle: TextStyle(color: Color.fromRGBO(29, 36, 43, 1), fontSize: 23)
    
  );
}