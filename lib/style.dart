import 'package:flutter/material.dart';

var theme = ThemeData(
  appBarTheme: AppBarTheme(
    color: Colors.white,
    elevation: 1,
    /* 그림자 */
    titleTextStyle: TextStyle(color: Colors.black, fontSize: 25),
    actionsIconTheme: IconThemeData(color: Colors.black),
  ),
  textTheme: TextTheme(
    bodyMedium: TextStyle(color: Colors.red),
  ),
);
