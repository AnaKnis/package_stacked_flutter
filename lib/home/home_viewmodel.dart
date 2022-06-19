import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

class HomeViewModel extends ChangeNotifier {
  String title = '0';

  void initialise() {
    title = 'initialised';
    notifyListeners();
  }

  int counter = 0;
  void updateTitle() {
    counter++;
    title = '$counter';
    notifyListeners();
  }
}