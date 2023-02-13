import 'package:flutter/material.dart';

class ViewProvider extends ChangeNotifier {
  int _number = 0;

  int get getNumber => _number;

  void incrementNumber() {
    _number += 1;
    notifyListeners();
   }

  void decrementNumber() {
    _number -= 1;
    notifyListeners();
  }


}