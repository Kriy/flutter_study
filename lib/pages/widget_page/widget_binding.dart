import 'package:flutter_study/pages/widget_page/widget_controller.dart';
import 'package:get/get.dart';

class WidgetBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WidgetController());
  }
}
