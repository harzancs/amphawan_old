import 'package:amphawan/styles/font_style.dart';
import 'package:flutter/material.dart';

class TextStyles {
  //Text Main Menu
  TextStyle appBar = TextStyle(fontFamily: FontStyles().fontFamily);
  //Titel Bar
  TextStyle titleBar =
      TextStyle(fontFamily: FontStyles().fontFamily, color: Color(0xFF4D890E));
  //Login
  TextStyle txt_login = TextStyle(
      fontFamily: FontStyles().fontFamily, fontSize: 16, color: Colors.white);
  TextStyle txt_login_google = TextStyle(
      fontFamily: FontStyles().fontFamily, fontSize: 16, color: Colors.black);

  TextStyle txt_appBar =
      TextStyle(fontFamily: FontStyles().fontFamily, fontSize: 16);
  TextStyles() : super();
}
