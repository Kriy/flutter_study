import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_study/pages/home/home_controller.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: IconButton(onPressed: null, icon: Icon(Icons.arrow_back_ios)),
        centerTitle: true,
        title: Text(
          '常用Widget',
          style: TextStyle(color: Colors.black),
        ),
        elevation: 0.5.h,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(height: 20.h, width: double.infinity),
            ElevatedButton(
              onPressed: controller.goToWidgetList,
              child: Text('常用Widget'),
            ),
          ],
        ),
      ),
    );
  }
}
