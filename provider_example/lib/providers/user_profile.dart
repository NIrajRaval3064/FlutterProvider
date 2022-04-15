import 'package:flutter/material.dart';

class UserProfile with ChangeNotifier {
  String? _name;

  get name => _name;

  String setName(String nameData) {
    return _name = nameData;
    notifyListeners();
  }
}
