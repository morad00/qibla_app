import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: Color(0xff0c7b93),
    primaryColorLight: Color(0xff00a8cc),
    primaryColorDark: Color(0xff27496d),
    accentColor: Color(0xffecce6d),
  );
}

ThemeData appThemeDark() {
  return ThemeData.dark().copyWith(accentColor: Color(0xffecce6d));
}
