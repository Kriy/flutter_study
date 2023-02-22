import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_study/main.dart';
import 'package:flutter_study/pages/widget_page/widget_controller.dart';
import 'package:get/get.dart';

class WidgetPage extends StatelessWidget {
  var controller = Get.find<WidgetController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: ,
        title: Text("常用Widget"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(width: double.infinity, height: 30.h),
              GestureDetector(
                onTap: controller.goToScaffold,
                child: Text("Scaffold"),
              ),
              TextButton(
                onPressed: () {},
                child: Text("Appbar"),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Container")),
              OutlinedButton(onPressed: () {}, child: Text("Text")),
              MaterialButton(
                onPressed: () {},
                child: Text("Column"),
              )
              // MinWidthWidget(
              // MinWidthWidget(
              //   title: "Row",
              //   onPressed: () {
              //     Navigator.pushNamed(context, "row_widget");
              //   },
              // ),
              // MinWidthWidget(
              //   title: "Image",
              //   onPressed: () {
              //     Navigator.pushNamed(context, "image_widget");
              //   },
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
