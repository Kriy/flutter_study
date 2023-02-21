import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_study/pages/home/home_page.dart';
import 'package:flutter_study/pages/main/main_controller.dart';
import 'package:get/get.dart';

class MainPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return GetBuilder<MainController>(builder: (controller) {
      return Scaffold(
        body: SafeArea(
          child: IndexedStack(
            children: [
              HomePage(),
              HomePage(),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: controller.changeTabIndex,
          currentIndex: controller.tabIndex,
          type: BottomNavigationBarType.fixed,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          items: [
            _bottomNavigationBarItem(
              CupertinoIcons.home,
              '控件',
            ),
            _bottomNavigationBarItem(
              CupertinoIcons.book,
              '动画',
            ),
          ],
        ),
      );
    });
  }

  _bottomNavigationBarItem(IconData icon, String label) {
    return BottomNavigationBarItem(
      icon: Icon(icon),
      label: label,
    );
  }
}
