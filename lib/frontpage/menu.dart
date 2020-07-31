import 'package:amphawan/system/font_style.dart';
import 'package:flutter/material.dart';

class ListMenu extends StatefulWidget {
  @override
  _ListMenuState createState() => _ListMenuState();
}

class _ListMenuState extends State<ListMenu> {
  TextStyle appBar = TextStyle(fontFamily: FontStyles().fontFamily);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'เมนู',
          style: appBar,
        ),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.9,
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                child: Row(
                  children: <Widget>[
                    Text(
                      "รู้จักวัด",
                      style: appBar,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "วัดอัมพวัน",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "หลวงพ่อจรัญ",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "พระเจดี",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                child: Row(
                  children: <Widget>[
                    Text(
                      "ปฎิบัติธรรม",
                      style: appBar,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "การเตรียมตัวมาปฎิบัติธรรม",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "ระเบียบผู้ปฎิบัติธรรม",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "ลงทะเบียนปฎิบัติธรรม",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "ลงทะเบียนปฎิบัติธรรมให้ผู้อื่น",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "ตรวจสอบ/ยกเลิก การลงทะเบียน",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(top: 20)),
              Container(
                child: Row(
                  children: <Widget>[
                    Text(
                      "ความเคลื่อนไหว",
                      style: appBar,
                    )
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "กิจกรรมบุญ",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "ความประทับใจ",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "แจ้งเตือน",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Row(
                        children: <Widget>[
                          SizedBox(
                            height: 30,
                            width: 20,
                          ),
                          Text(
                            "สื่อธรรมะ",
                            style: appBar,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
