import 'dart:ui';
import 'package:flutter/material.dart';
import 'screen3.dart';

class Screen2 extends StatefulWidget {
  @override
  _Screen2State createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  bool isChecked1 = false;
  bool isChecked2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text(
          "Labeled Value Settings",
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
                            "Moisture status",
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
                      "INPUT",
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
                              "V4",
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
                              "1023",
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
                      "LABEL",
                      style: new TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(35, 196, 142, 1.0),
                              borderRadius: BorderRadius.circular(2.0)),
                          child: Icon(Icons.format_align_left),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(2.0)),
                          child: Icon(Icons.format_align_center),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Container(
                          height: 40.0,
                          width: 40.0,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(2.0)),
                          child: Icon(Icons.format_align_right),
                        ),
                      ],
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
                              margin: EdgeInsets.only(top: 12.0, left: 10.0),
                              child: new Text(
                                "/pin/",
                                style: new TextStyle(
                                    color: Color.fromRGBO(35, 196, 142, 1.0),
                                    fontSize: 25.0),
                              )))),
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
                              width: 50.0,
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
              SizedBox(
                height: 10.0,
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
                        color: Colors.grey.shade700,
                        borderRadius: BorderRadius.circular(6.0),
                      ),
                      width: 200.0,
                      height: 50,
                      child: new Container(
                        child: Row(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(left: 40.0)),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Container(
                                  margin: EdgeInsets.only(left: 10.0),
                                  child: Center(
                                      child: new Text(
                                    "1 SEC",
                                    style: new TextStyle(
                                        color: Colors.white, fontSize: 25.0),
                                  )),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Icon(
                                  Icons.arrow_downward,
                                  size: 35.0,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    onTap: ()=> Navigator.push(context, MaterialPageRoute(builder: (context)=> Screen3()))),
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
