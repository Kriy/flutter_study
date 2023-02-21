import 'package:flutter_study/common_widgets/appbar/appbar_binding.dart';
import 'package:flutter_study/common_widgets/appbar/appbar_widget.dart';
import 'package:flutter_study/common_widgets/widget_list/column_widget.dart';
import 'package:flutter_study/common_widgets/widget_list/container_widget.dart';
import 'package:flutter_study/common_widgets/widget_list/image_widget.dart';
import 'package:flutter_study/common_widgets/widget_list/row_widget.dart';
import 'package:flutter_study/common_widgets/widget_list/scaffold_widget.dart';
import 'package:flutter_study/common_widgets/widget_list/text_widget.dart';
import 'package:flutter_study/pages/main/main_binding.dart';
import 'package:flutter_study/pages/main/main_page.dart';
import 'package:flutter_study/pages/widget_page/widget_binding.dart';
import 'package:flutter_study/pages/widget_page/widget_page.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String INITROUTE = '/';
  static const String WIDGET_LIST = '/widget_list';
  static const String APP_BAR = '/appbar_widget';
  static const String SCAFFOLD_WIDGET = '/scaffold_widget';
  static const String IMAGE_WIDGET = '/image_widget';
  static const String TEXT_WIDGET = '/text_widget';
  static const String ROW_WIDGET = '/row_widget';
  static const String COLUMN_WIDGET = '/column_widget';
  static const String CONTAINER_WIDGET = '/container_widget';
}

class AppPages {
  static var list = [
    GetPage(
        name: AppRoutes.INITROUTE,
        page: () => MainPage(),
        binding: MainBinding()),
    GetPage(
        name: AppRoutes.WIDGET_LIST,
        page: () => WidgetPage(),
        binding: WidgetBinding()),
    GetPage(
        name: AppRoutes.APP_BAR,
        page: () => AppbarWidget(),
        binding: AppbarBinding()),
    GetPage(name: AppRoutes.SCAFFOLD_WIDGET, page: () => ScaffoldWidget()),
    GetPage(name: AppRoutes.TEXT_WIDGET, page: () => TextWidget()),
    GetPage(name: AppRoutes.IMAGE_WIDGET, page: () => ImageWidget()),
    GetPage(name: AppRoutes.ROW_WIDGET, page: () => RowWidget()),
    GetPage(name: AppRoutes.COLUMN_WIDGET, page: () => ColumnWidget()),
    GetPage(name: AppRoutes.CONTAINER_WIDGET, page: () => ContainerWidget()),
  ];
}
