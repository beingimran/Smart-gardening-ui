import 'package:flutter/material.dart';
import 'package:custom_switch_button/custom_switch_button.dart';

class Screen4 extends StatefulWidget {
  @override
  _Screen4State createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  bool isChecked1 = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  bool isChecked4 = false;
  bool isChecked5 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Project Setting",
          style: new TextStyle(color: Colors.black),
        ),
        backgroundColor: Color.fromRGBO(35, 196, 142, 1.0),
        brightness: Brightness.light,
      ),
      backgroundColor: Colors.black87,
      body: SafeArea(
          child: new ListView(
        children: <Widget>[
          new Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(left: 15.0, right: 15.0, top: 20.0),
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
                            "Soil Moisture",
                            style: new TextStyle(
                                color: Colors.white, fontSize: 25.0),
                          )))),
              SizedBox(
                height: 10.0,
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
                      "SHARED ACCESS",
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
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20.0),
                    width: 200.0,
                    height: 60,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromRGBO(35, 196, 142, 1.0),
                      ),
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    child: Center(
                      child: new Text(
                        "Generate Link",
                        style: new TextStyle(
                          color: Color.fromRGBO(35, 196, 142, 1.0),
                          fontSize: 30.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Center(
                    child: new Text(
                      "1000",
                      style: new TextStyle(color: Colors.white, fontSize: 30.0),
                    ),
                  ),
                  FlatButton(
                      onPressed: null,
                      child: new Text(
                        "How It Works",
                        style: new TextStyle(
                            color: Color.fromRGBO(35, 196, 142, 1.0),
                            fontSize: 20.0),
                      )),
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
                      "HOME SCREEN SHORTCUT",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Center(
                    child: GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(top: 10.0),
                        decoration: new BoxDecoration(
                            color: Color.fromRGBO(35, 196, 142, 1.0),
                            borderRadius: BorderRadius.circular(6.0),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 1.0),
                                  blurRadius: 8.0)
                            ]),
                        width: 200.0,
                        height: 50,
                        child: new Container(
                          child: Row(
                            children: <Widget>[
                              Padding(padding: EdgeInsets.only(left: 40.0)),
                              Center(
                                  child: new Text(
                                "Add Shortcut",
                                style: new TextStyle(
                                    color: Colors.black87, fontSize: 25.0),
                              )),
                            ],
                          ),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
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
                    height: 20,
                    width: 400,
                    color: Colors.black87,
                    child: new Text(
                      "DEVICES",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Center(
                    child: GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(top: 0.0),
                        decoration: new BoxDecoration(
//                          color: Colors.grey.shade700,
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        width: 400.0,
                        height: 90,
                        child: new Container(
                          child: Row(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                      margin: EdgeInsets.only(left: 10.0),
                                      child: Icon(
                                        Icons.border_bottom,
                                        size: 35.0,
                                        color: Colors.white,
                                      )),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Container(
                                    child: new Text(
                                      "SoilMoisture\n ESP8266 (wi-fi)",
                                      style: new TextStyle(
                                          fontSize: 20.0, color: Colors.white),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 115.0,
                                  ),
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.white,
                                    size: 35.0,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ),
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
                    height: 20,
                    width: 400,
                    color: Colors.black87,
                    child: new Text(
                      "AUTH TOKENS",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Center(
                    child: GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(top: 0.0),
                        decoration: new BoxDecoration(
//                          color: Colors.grey.shade700,
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        width: 400.0,
                        height: 90,
                        child: new Container(
                          child: Row(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                      margin: EdgeInsets.only(left: 10.0),
                                      child: Icon(
                                        Icons.email,
                                        size: 35.0,
                                        color:
                                            Color.fromRGBO(35, 196, 142, 1.0),
                                      )),
                                  Container(
                                      margin: EdgeInsets.only(left: 10.0),
                                      child: new Text(
                                        "Email All",
                                        style: new TextStyle(
                                            color: Color.fromRGBO(
                                                35, 196, 142, 1.0),
                                            fontSize: 20.0),
                                      )),
                                  SizedBox(
                                    width: 120,
                                  ),
                                  Container(
                                    child:
                                        Icon(Icons.vpn_key, color: Colors.blue),
                                  ),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Container(
                                    child: new Text(
                                      "Copy All",
                                      style: new TextStyle(
                                          color: Colors.blue, fontSize: 20.0),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ),
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
                    height: 20,
                    width: 400,
                    color: Colors.black87,
                    child: new Text(
                      "THEME",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  SizedBox(height: 5.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        child: Row(
                          children: <Widget>[
                            Container(
                                width: 190.0,
                                height: 45.0,
                                color: Color.fromRGBO(35, 196, 142, 1.0),
                                child: Center(child: new Text("DARK"))),
                            Container(
                              width: 190.0,
                              height: 45,
                              color: Colors.grey.shade700,
                              child: Center(
                                  child: new Text(
                                "LIGHT",
                                style: new TextStyle(color: Colors.white),
                              )),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
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
                      "KEEP SCREEN ALWAYS ON",
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
                                isChecked2 = !isChecked2;
                              });
                            },
                            child: Center(
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
                          margin: EdgeInsets.only(left: 10.0),
                          child: new Text(
                            "ON",
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
                      "NOTIFY DEVICES WHEN APP CONNECTED",
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
                                color: isChecked3 ? Colors.grey : Colors.white,
                                fontSize: 20.0),
                          ),
                        ),
                        Container(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                isChecked3 = !isChecked3;
                              });
                            },
                            child: Center(
                              child: CustomSwitchButton(
                                backgroundColor: Colors.white,
                                checked: isChecked3,
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
                                color: isChecked3 ? Colors.white : Colors.grey,
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
                      "DON'T SHOW OFFLINE NOTIFICATIONS",
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
                                color: isChecked4 ? Colors.grey : Colors.white,
                                fontSize: 20.0),
                          ),
                        ),
                        Container(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                isChecked4 = !isChecked4;
                              });
                            },
                            child: Center(
                              child: CustomSwitchButton(
                                backgroundColor: Colors.white,
                                checked: isChecked4,
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
                                color: isChecked4 ? Colors.white : Colors.grey,
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
                      "SHOW WIDGET BACKGROUND IN PLAY MODE",
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
                                color: isChecked5 ? Colors.grey : Colors.white,
                                fontSize: 20.0),
                          ),
                        ),
                        Container(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                isChecked5 = !isChecked5;
                              });
                            },
                            child: Center(
                              child: CustomSwitchButton(
                                backgroundColor: Colors.white,
                                checked: isChecked5,
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
                                color: isChecked5 ? Colors.white : Colors.grey,
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
                    height: 20,
                    width: 400,
                    color: Colors.black87,
                    child: new Text(
                      "ACTIONS WITH PROJECT",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Center(
                    child: GestureDetector(
                      child: Container(
                        margin: EdgeInsets.only(top: 0.0),
                        decoration: new BoxDecoration(
//                          color: Colors.grey.shade700,
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        width: 400.0,
                        height: 90,
                        child: new Container(
                          child: Row(
                            children: <Widget>[
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Container(
                                      margin: EdgeInsets.only(left: 10.0),
                                      child: Icon(
                                        Icons.backup,
                                        size: 35.0,
                                        color: Colors.white,
                                      )),
                                  Container(
                                      margin: EdgeInsets.only(left: 10.0),
                                      child: new Text(
                                        "clone",
                                        style: new TextStyle(
                                            color: Colors.white,
                                            fontSize: 20.0),
                                      )),
                                  SizedBox(
                                    width: 120,
                                  ),
                                  Container(
                                    child: Icon(Icons.delete_forever,
                                        color: Colors.red),
                                  ),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Container(
                                    child: new Text(
                                      "Delete",
                                      style: new TextStyle(
                                          color: Colors.red, fontSize: 20.0),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      )),
    );
  }
}
