import 'package:ff_navigation_bar/ff_navigation_bar.dart';
import 'package:flutter/material.dart';

class frontpage extends StatefulWidget {
  @override
  _frontpageState createState() => _frontpageState();
}

class _frontpageState extends State<frontpage> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Demonstration',
            ),
          ],
        ),
      ),
      bottomNavigationBar: FFNavigationBar(
        theme: FFNavigationBarTheme(
          barBackgroundColor: Colors.white,
          // selectedItemBorderColor: Colors.transparent,
          selectedItemBackgroundColor: Colors.green,
          selectedItemIconColor: Colors.white,
          selectedItemLabelColor: Colors.black,
          showSelectedItemShadow: false,
          barHeight: 70,
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
            label: 'หน้าแรก',
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
            iconData: Icons.play_circle_filled,
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
