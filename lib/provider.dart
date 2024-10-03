import 'package:flutter/material.dart';

class GlobalProvider with ChangeNotifier {
  int _count = 0;

  void incremet() {
    _count += 1;
    notifyListeners();
  }
}