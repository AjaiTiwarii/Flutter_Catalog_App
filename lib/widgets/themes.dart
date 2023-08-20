// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
//
// class MyTheme {
//   static ThemeData lightTheme => ThemeData(
//       primarySwatch: Colors.deepPurple,
//       fontFamily: GoogleFonts.lato().fontFamily,
//       appBarTheme: AppBarTheme(
//         color: Colors.white,
//         elevation: 0.0,
//         iconTheme: IconTheme(color : Colors.black),
//         textTheme: Theme.of(context).textTheme,
//       )
//   );
//
//   static ThemeData nightTheme => ThemeData(
//   brightness: Brightness.dark;
//   );
// }

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyTheme {
  static ThemeData get lightTheme => ThemeData(
    primarySwatch: Colors.deepPurple,
    fontFamily: GoogleFonts.lato().fontFamily,
    appBarTheme: AppBarTheme(
      color: Colors.white,
      elevation: 0.0,
      iconTheme: IconThemeData(color: Colors.black),
    ),
  );

  static ThemeData get darkTheme => ThemeData(
    brightness: Brightness.dark,
  );
}
