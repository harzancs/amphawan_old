import 'package:amphawan/styles/app_bar.dart';
import 'package:amphawan/styles/font_style.dart';
import 'package:amphawan/styles/text_style.dart';
import 'package:flutter/material.dart';

class MainLogin extends StatefulWidget {
  @override
  _MainLoginState createState() => _MainLoginState();
}

class _MainLoginState extends State<MainLogin> {
  final _formKey = GlobalKey<FormState>();
  Widget signIn() {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
      child: Form(
        key: _formKey,
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(15)),
              child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      labelText: "Username",
                      icon: Icon(
                        Icons.person_outline,
                        color: Color(0xFF43C415),
                      ))),
            ),
            SizedBox(
              child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                      labelText: "Password",
                      icon: Icon(Icons.lock, color: Color(0xFF43C415)))),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'เข้าสู่ระบบ',
          style: TextStyles().titleBar,
        ),
        shape: CustomShapeBorder(),
        backgroundColor: Color(0xFFDFF1CD),
        iconTheme: IconThemeData(
          color: Color(0xFF4D890E), //change your color here
        ),
      ),
      body: Container(
        height: 1000,
        color: Color(0xFFEDF0F8),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(20)),
              Center(
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Card(
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(10)),
                        Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: Card(
                              color: Color(0xFF4267B2),
                              child: InkWell(
                                onTap: () {},
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Image(
                                      image: AssetImage(
                                          'assets/images/logo/facebook.png'),
                                      width: 30,
                                      height: 30,
                                    ),
                                    Text(
                                      'เข้าสู่ระบบโดยบัญชี facebook',
                                      style: TextStyles().txt_login,
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: Card(
                              color: Color(0xFF00B900),
                              child: InkWell(
                                onTap: () {},
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Image(
                                      image: AssetImage(
                                          'assets/images/logo/line.png'),
                                      width: 30,
                                      height: 30,
                                    ),
                                    Text(
                                      'เข้าสู่ระบบโดยบัญชี LINE',
                                      style: TextStyles().txt_login,
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Container(
                          height: 50,
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: Card(
                              color: Color(0xFFFFFFFF),
                              child: InkWell(
                                onTap: () {},
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: <Widget>[
                                    Image(
                                      image: AssetImage(
                                          'assets/images/logo/google.png'),
                                      width: 30,
                                      height: 30,
                                    ),
                                    Text(
                                      'เข้าสู่ระบบโดยบัญชี Google',
                                      style: TextStyles().txt_login_google,
                                    )
                                  ],
                                ),
                              )),
                        ),
                        Padding(padding: EdgeInsets.all(10)),
                        Container(
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: Text(
                            'เข้าสู่ระบบ',
                            style: TextStyle(
                                fontFamily: FontStyles().fontFamily,
                                color: Color(0xFF084363),
                                fontSize: 20),
                          ),
                        ),
                        signIn(),
                        Padding(padding: EdgeInsets.all(50)),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
