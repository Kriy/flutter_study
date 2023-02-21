import 'package:flutter_study/pages/home/home_controller.dart';
import 'package:flutter_study/pages/main/main_controller.dart';
import 'package:get/get.dart';

class MainBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut(() => MainController());
    Get.lazyPut(() => HomeController());
  }

}