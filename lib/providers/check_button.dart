import 'package:flutter/material.dart';

class CheckProvider with ChangeNotifier {
  bool _isChecked = false;

  bool get isChecked => _isChecked;

  set isChecked(bool index) {
    _isChecked = index;
    notifyListeners();
  }
}
