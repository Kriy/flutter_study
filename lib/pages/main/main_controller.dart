import 'dart:async';

import 'package:get/get.dart';

class MainController extends GetxController{

  var tabIndex = 0;

  void changeTabIndex(int index) {
    tabIndex = index;
    update();

    scheduleMicrotask((){});
    Future.microtask((){});
    // Future();

    // main #1 of 2
    // main #2 of 2
    // microtask #1 of 3
    // microtask #2 of 3
    // microtask #3 of 3
    // future #2 of 4
    // future #2a
    // future #2b
    // future #2c
    // microtask #0 (from future #2b)
    // future #3 of 4
    // future #4 of 4
    // future #4b
    // future #3a (a new future)
    // future #3b
    // future #4a
    // future #1 (delayed)

  }
}