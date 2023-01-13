import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class myprovider with ChangeNotifier {
  int counter = 0;

  void increment_counter() {
    counter++;
    notifyListeners();
  }
}
