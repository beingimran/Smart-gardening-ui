import 'package:flutter/material.dart';
import 'package:custom_switch_button/custom_switch_button.dart';

class Screen5 extends StatefulWidget {
  @override
  _Screen5State createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  bool isChecked1 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Button Setting",
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
          child: new ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                child: Image.asset(
                  "assets/tenor.png",
                  width: 200,
                  height: 200,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                  margin: EdgeInsets.only(left: 15.0, right: 15.0),
                  height: 50,
                  width: 400,
                  child: Container(
                      height: 80.0,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade700,
                        borderRadius: BorderRadius.circular(2.0),
                      ),
                      child: Container(
                          margin: EdgeInsets.only(top: 12.0, left: 8.0),
                          child: new Text(
                            "Water",
                            style: new TextStyle(
                                color: Colors.white, fontSize: 25.0),
                          )))),
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
                      "OUTPUT",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Container(
                    color: Colors.black87,
                    height: 60,
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 20.0),
                          width: 90.0,
                          height: 60,
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Color.fromRGBO(35, 196, 142, 1.0),
                          )),
                          child: Center(
                            child: new Text(
                              "V5",
                              style: new TextStyle(
                                color: Color.fromRGBO(35, 196, 142, 1.0),
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0),
                          width: 90.0,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade700,
                          ),
                          child: Center(
                            child: new Text(
                              "0",
                              style: new TextStyle(
                                color: Color.fromRGBO(35, 196, 142, 1.0),
                                fontSize: 30.0,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20.0),
                          width: 90.0,
                          height: 60,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade700,
                          ),
                          child: Center(
                            child: new Text(
                              "1",
                              style: new TextStyle(
                                color: Color.fromRGBO(35, 196, 142, 1.0),
                                fontSize: 30.0,
                              ),
                            ),
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
                      "MODE",
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
                            "PUSH",
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
                            "SWITCH",
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
                      "ON/OFF LABELS",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Column(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(right: 360.0),
                        child: new Text(
                          "OFF",
                          style: new TextStyle(color: Colors.grey),
                        ),
                      ),
                      Container(
                        color: Colors.black87,
                        child: Row(
                          children: <Widget>[
                            Container(
                              color: Colors.grey.shade700,
                              margin: EdgeInsets.only(left: 20.0),
                              width: 140.0,
                              height: 45,
                              child: Center(
                                child: Container(
                                  margin: EdgeInsets.only(right: 80),
                                  child: new Text(
                                    "OFF",
                                    style: new TextStyle(
                                      color: Colors.grey,
                                      fontSize: 30.0,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(right: 50.0),
                                  child: new Text(
                                    "ON",
                                    style: new TextStyle(color: Colors.grey),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 80.0),
                                  width: 140.0,
                                  height: 45,
                                  decoration: BoxDecoration(
                                    color: Colors.grey.shade700,
                                  ),
                                  child: Center(
                                    child: Container(
                                      margin: EdgeInsets.only(right: 80.0),
                                      child: new Text(
                                        "ON",
                                        style: new TextStyle(
                                          color: Colors.grey,
                                          fontSize: 30.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
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
                  Column(
                    children: <Widget>[
                      Container(
                          margin: EdgeInsets.only(right: 300.0),
                          child: new Text(
                            "FONT SIZE",
                            style: new TextStyle(
                                color: Colors.grey, fontSize: 15.0),
                          )),
                      Container(
                        margin: EdgeInsets.only(left: 30.0),
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 35.0,
                              height: 35,
                              color: Colors.grey.shade700,
                              child: Icon(
                                Icons.title,
                                size: 35.0,
                                color: Colors.white,
                              ),
                            ),
                            Container(
                              width: 35.0,
                              height: 35.0,
                              color: Color.fromRGBO(35, 196, 142, 1.0),
                              child: Icon(
                                Icons.title,
                                size: 20.0,
                              ),
                            ),
                            Container(
                              width: 35.0,
                              height: 35.0,
                              color: Colors.grey.shade700,
                              child: Icon(
                                Icons.title,
                                size: 15.0,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 100.0,
                            ),
                            Column(
                              children: <Widget>[
                                Container(
                                  child: new Text("TEXT",
                                      style: new TextStyle(color: Colors.grey)),
                                ),
                                Container(
                                  child: CircleAvatar(
                                    backgroundColor:
                                        Color.fromRGBO(35, 196, 142, 1.0),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
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
          )
        ],
      )),
    );
  }
}
