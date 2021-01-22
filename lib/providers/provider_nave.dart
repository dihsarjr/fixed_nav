import 'package:flutter/cupertino.dart';

class NaveProvider with ChangeNotifier {
  bool load = false;
  changeNave() {
    load = true;
    print(load);
    notifyListeners();
  }
}
