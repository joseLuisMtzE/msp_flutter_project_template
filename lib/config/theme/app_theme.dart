import 'package:flutter/material.dart';

const colorSeed = Color(0xFFff8623);

class AppTheme {
  ThemeData getTheme() => ThemeData(
        useMaterial3: false,
        colorSchemeSeed: colorSeed,
        fontFamily: 'Sora',
      );
}
