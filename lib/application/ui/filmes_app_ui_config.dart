
import 'package:flutter/material.dart';

class FilmesAppUiConfig
{
  FilmesAppUiConfig._();

  static String get title => 'Filmes App'  ;

  static ThemeData get theme => ThemeData(
    fontFamily: 'Metropolis',
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.grey,
      iconTheme: IconThemeData(color: Colors.black),
      backwardsCompatibility: false,
      titleTextStyle: TextStyle(
        color: Color(0xff222222),
        fontSize: 18,
        fontWeight: FontWeight.w500,
      )
    )
  );
}