import 'package:flutter/material.dart';
import 'package:flutter_study/utils/app_theme.dart';
import 'package:flutter_study/utils/route_util.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Study',
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.INITROUTE,
      getPages: AppPages.list,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
    );
  }
}
