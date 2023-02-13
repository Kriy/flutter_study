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

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // InheritedWidget
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter Study"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              height: 30,
            ),
            // MinWidthWidget(
            //   onPressed: () {
            //     Navigator.pushNamed(context, "widget_list");
            //   },
            //   title: "常用Widget讲解",
            // ),
            // MinWidthWidget(
            //   onPressed: () {},
            //   title: "     动画     ",
            // ),
          ],
        ),
      ),
    );
  }
}
