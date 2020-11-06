import 'dart:ui';

import 'package:appintern2/Screens/screen2.dart';
import 'package:flutter/material.dart';
import 'package:custom_switch_button/custom_switch_button.dart';

class Screen1 extends StatefulWidget {
  @override
  _Screen1State createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool isChecked1 = false;
  bool isChecked2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Notification Settings",
          style: new TextStyle(color: Colors.black),
        ),
        actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 15.0),
            child: Icon(
              Icons.info,
              size: 45.0,
              color: Colors.black87,
            ),
          )
        ],
        backgroundColor: Color.fromRGBO(35, 196, 142, 1.0),
        brightness: Brightness.light,
      ),
      backgroundColor: Colors.black87,
      body: SafeArea(
          child: ListView(
        children: <Widget>[
          new Column(
            children: <Widget>[
              Container(
                child: Image.asset(
                  "assets/tenor.png",
                  width: 200,
                  height: 200,
                ),
              ),
              Divider(
                thickness: 0.5,
                color: Colors.grey,
                indent: 20.0,
                endIndent: 15.0,
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 15.0),
                    height: 30,
                    width: 400,
                    color: Colors.black87,
                    child: new Text(
                      "NOTIFY WHEN HARWARE GOES OFFLINE",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Container(
                    color: Colors.black87,
                    height: 60,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 10.0),
                          child: new Text(
                            "OFF",
                            style: new TextStyle(
                                color: isChecked1 ? Colors.grey : Colors.white,
                                fontSize: 20.0),
                          ),
                        ),
                        Container(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                isChecked1 = !isChecked1;
                              });
                            },
                            child: Center(
                              child: CustomSwitchButton(
                                backgroundColor: Colors.white,
                                checked: isChecked1,
                                checkedColor: Colors.grey,
                                unCheckedColor: Colors.black87,
                                animationDuration: Duration(milliseconds: 400),
                                indicatorWidth: 30,
                                buttonWidth: 60,
                                buttonHeight: 25,
                                backgroundBorderRadius: 50.0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10.0),
                          child: new Text(
                            "ON",
                            style: new TextStyle(
                                color: isChecked1 ? Colors.white : Colors.grey,
                                fontSize: 20.0),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Divider(
                thickness: 0.5,
                color: Colors.grey,
                indent: 20.0,
                endIndent: 15.0,
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 15.0),
                    height: 30,
                    width: 400,
                    color: Colors.black87,
                    child: new Text(
                      "PRIORITY",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Container(
                    color: Colors.black87,
                    height: 60,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(right: 18.0),
                          child: new Text(
                            "NORMAL",
                            style: new TextStyle(
                                color: isChecked2 ? Colors.grey : Colors.white,
                                fontSize: 20.0),
                          ),
                        ),
                        Container(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                isChecked2 = !isChecked2;
                              });
                            },
                            child: Container(
                              margin: EdgeInsets.only(right: 32.0),
                              child: CustomSwitchButton(
                                backgroundColor: Colors.white,
                                checked: isChecked2,
                                checkedColor: Colors.grey,
                                unCheckedColor: Colors.black87,
                                animationDuration: Duration(milliseconds: 400),
                                indicatorWidth: 30,
                                buttonWidth: 60,
                                buttonHeight: 25,
                                backgroundBorderRadius: 50.0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 0.0),
                          child: new Text(
                            "HIGH",
                            style: new TextStyle(
                                color: isChecked2 ? Colors.white : Colors.grey,
                                fontSize: 20.0),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              Divider(
                thickness: 0.5,
                color: Colors.grey,
                indent: 20.0,
                endIndent: 15.0,
              ),
              Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 15.0),
                    height: 30,
                    width: 400,
                    color: Colors.black87,
                    child: new Text(
                      "DESIGN",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 290.0),
                    child: new Text("COLOR",
                        style: new TextStyle(color: Colors.grey)),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 290.0),
                    child: CircleAvatar(
                      backgroundColor: Color.fromRGBO(35, 196, 142, 1.0),
                    ),
                  )
                ],
              ),
              Divider(
                thickness: 0.5,
                color: Colors.grey,
                indent: 20.0,
                endIndent: 15.0,
              ),
              Center(
                child: GestureDetector(
                    child: Container(
                      margin: EdgeInsets.only(top: 30.0),
                      decoration: new BoxDecoration(
                          color: Color.fromRGBO(35, 196, 142, 1.0),
                          borderRadius: BorderRadius.circular(6.0),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(0.0, 4.0),
                                blurRadius: 8.0)
                          ]),
                      width: 300.0,
                      height: 50,
                      child: new Container(
                        child: Row(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(left: 40.0)),
                            Center(
                                child: new Text(
                              "Customize Behavior",
                              style: new TextStyle(
                                  color: Colors.black87, fontSize: 25.0),
                            )),
                          ],
                        ),
                      ),
                    ),
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Screen2()))
                )
              ),
              SizedBox(
                height: 20.0,
              ),
              Divider(
                thickness: 0.5,
                color: Colors.grey,
                indent: 20.0,
                endIndent: 15.0,
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.delete_forever,
                        color: Colors.red,
                        size: 50.0,
                      ),
                    ),
                    Container(
                      child: new Text(
                        "Delete",
                        style: new TextStyle(color: Colors.red, fontSize: 25.0),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      )),
    );
  }
}
