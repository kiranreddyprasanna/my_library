import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  double fontSize = 16;
  Color background = Colors.white;
  Color textColor = Colors.black;

  void updateFontSize(double size) {
    fontSize = size;
    notifyListeners();
  }

  void updateBackground(Color c) {
    background = c;
    notifyListeners();
  }
}
