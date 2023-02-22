import 'package:flutter_study/utils/route_util.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  void goToWidgetList() => Get.toNamed(AppRoutes.WIDGET_LIST);
}
