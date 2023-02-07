import 'package:flutter/material.dart';
import 'package:date_time/date_time.dart';

class LogicModel extends ChangeNotifier {
  String _userGreeting = 'Welcome';
  final dateTime = DateTime.now();

  String get userGreeting => _userGreeting;

  set userGreeting(String value) {
    //value = 'bro';
    _userGreeting = 'movit';
    notifyListeners();
  }
}