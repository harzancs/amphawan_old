import 'package:amphawan/frontpage/home.dart';
import 'package:amphawan/system/font_style.dart';
import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:flutter/material.dart';

class frontpage extends StatefulWidget {
  @override
  _frontpageState createState() => _frontpageState();
}

class _frontpageState extends State<frontpage> {
  int selectedIndex = 0;
  final widgetOptions = [
    HomePage(),
    HomePage(),
    HomePage(),
    HomePage(),
    HomePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('dd')),
      body: Container(
          child: Center(
        child: widgetOptions[selectedIndex],
      )),
      bottomNavigationBar: FFNavigationBar(
        theme: FFNavigationBarTheme(
          barBackgroundColor: Colors.white,
          // selectedItemBorderColor: Colors.transparent,
          selectedItemBackgroundColor: Colors.green,
          selectedItemIconColor: Colors.white,
          // selectedItemLabelColor: Colors.black,
          // showSelectedItemShadow: false,
          selectedItemTextStyle:
              TextStyle(fontFamily: FontStyles().fontFamily, fontSize: 12),
          unselectedItemTextStyle:
              TextStyle(fontFamily: FontStyles().fontFamily, fontSize: 12),
          // barHeight: 70,
        ),
        selectedIndex: selectedIndex,
        onSelectTab: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        items: [
          FFNavigationBarItem(
            iconData: Icons.home,
            label: 'หน้าหลัก',
          ),
          FFNavigationBarItem(
            iconData: Icons.event,
            label: 'กิจกรรมบุญ',
          ),
          FFNavigationBarItem(
            iconData: Icons.people,
            label: 'ปฏิบัติธรรม',
          ),
          FFNavigationBarItem(
            iconData: Icons.play_circle_outline,
            label: 'สื่อธรรมะ',
          ),
          FFNavigationBarItem(
            iconData: Icons.view_list,
            label: 'เมนูอื่น ๆ',
          ),
        ],
      ),
    );
  }
}
