import 'package:flutter/material.dart';
import 'package:flutter_study/main.dart';
import 'package:flutter_study/pages/widget_page/widget_controller.dart';
import 'package:get/get.dart';

class WidgetPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var controller = Get.find<WidgetController>();
    print("=======" + controller.hashCode.toString());
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("常用Widget"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 30,
            ),
            Text('aaa')
            // MinWidthWidget(
            //   title: "Scaffold",
            //   onPressed: () {
            //     Navigator.pushNamed(context, "scaffold_widget");
            //   },
            // ),
            // MinWidthWidget(
            //   title: "Appbar",
            //   onPressed: () {
            //     Navigator.pushNamed(context, "appbar_widget");
            //   },
            // ),
            // MinWidthWidget(
            //   title: "Container",
            //   onPressed: () {
            //     Navigator.pushNamed(context, "container_widget");
            //   },
            // ),
            // MinWidthWidget(
            //   title: "Text",
            //   onPressed: () {
            //     Navigator.pushNamed(context, "text_widget");
            //   },
            // ),
            // MinWidthWidget(
            //   title: "Column",
            //   onPressed: () {
            //     Navigator.pushNamed(context, "column_widget");
            //   },
            // ),
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
    );
  }
}
