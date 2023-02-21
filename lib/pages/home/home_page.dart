import 'package:flutter/material.dart';
import 'package:flutter_study/pages/home/home_controller.dart';
import 'package:flutter_study/utils/route_util.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          '常用Widget',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 1,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 20, width: double.infinity),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(AppRoutes.WIDGET_LIST);
              },
              child: Text('常用Widget'),
            ),
            ElevatedButton(
              onPressed: () {
                // var controller = Get.find<WidgetController>();
                // print("=======" + controller.hashCode.toString());
              },
              child: Text('常用Widget11'),
            ),
          ],
        ),
      ),
    ));
  }
}
