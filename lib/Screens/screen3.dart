import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  @override
  _Screen3State createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: new AppBar(
          title: new Text(
            "Soil Moisture",
            style: new TextStyle(color: Colors.black),
          ),
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.lens,
                size: 30.0,
                color: Colors.black87,
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.add_circle,
                size: 30.0,
                color: Colors.black87,
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.play_arrow,
                size: 35.0,
                color: Colors.black87,
              ),
            ),
          ],
          backgroundColor: Color.fromRGBO(35, 196, 142, 1.0),
          brightness: Brightness.light,
        ),
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                        width: 200.0,
                        height: 100.0,
                        margin: EdgeInsets.only(top: 20.0),
                        decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(2.0),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 2.0),
                                  blurRadius: 1.0)
                            ]),
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(right: 140.0, top: 5.0),
                              child: new Text(
                                "MAX",
                                style: new TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 75.0,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(2.0)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  GestureDetector(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            decoration: new BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(6.0),
                                            ),
                                            width: 150.0,
                                            height: 50,
                                            child: new Container(
                                              child: Row(
                                                children: <Widget>[
//
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: <Widget>[
                                                      SizedBox(
                                                        width: 10.0,
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.only(
                                                            right: 30.0),
                                                        child: new Text(
                                                          "-",
                                                          style: new TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 50.0),
                                                        ),
                                                      ),
                                                      Container(
                                                        child: Center(
                                                            child: new Text(
                                                          "48",
                                                          style: new TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 25.0),
                                                        )),
                                                      ),
                                                      SizedBox(
                                                        width: 30,
                                                      ),
                                                      Icon(
                                                        Icons.add,
                                                        color: Colors.white,
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      onTap: () {}),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 200.0,
                        height: 100.0,
                        margin: EdgeInsets.only(top: 20.0),
                        decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.circular(2.0),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(0.0, 2.0),
                                  blurRadius: 1.0)
                            ]),
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(right: 140.0, top: 5.0),
                              child: new Text(
                                "MIN",
                                style: new TextStyle(color: Colors.white),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10.0, right: 10.0),
                              height: 75.0,
                              decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(2.0)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  GestureDetector(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Container(
                                            decoration: new BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(6.0),
                                            ),
                                            width: 150.0,
                                            height: 50,
                                            child: new Container(
                                              child: Row(
                                                children: <Widget>[
//
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: <Widget>[
                                                      SizedBox(
                                                        width: 10.0,
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.only(
                                                            right: 30.0),
                                                        child: new Text(
                                                          "-",
                                                          style: new TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 50.0),
                                                        ),
                                                      ),
                                                      Container(
                                                        child: Center(
                                                            child: new Text(
                                                          "40",
                                                          style: new TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 25.0),
                                                        )),
                                                      ),
                                                      SizedBox(
                                                        width: 30,
                                                      ),
                                                      Icon(
                                                        Icons.add,
                                                        color: Colors.white,
                                                      )
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      onTap: () {}),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 150.0,
                    height: 220.0,
                    margin: EdgeInsets.only(top: 20.0),
                    decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(2.0),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey,
                              offset: Offset(0.0, 2.0),
                              blurRadius: 1.0)
                        ]),
                    child: Column(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 20.0, right: 70.0),
                          child: new Text(
                            "WATER",
                            style: new TextStyle(color: Colors.white),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 40),
                          decoration: new BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color.fromRGBO(35, 196, 142, 1.0),
                          ),
                          width: 100.0,
                          height: 100,
                          child: Center(
                            child: new Text(
                              "V5",
                              style: new TextStyle(
                                  fontSize: 30.0, color: Colors.black87),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              GestureDetector(
                  child: Container(
                    margin: EdgeInsets.only(top: 30.0, left: 70.0, right: 70.0),
                    decoration: new BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(6.0),
                    ),
                    width: 300.0,
                    height: 70,
                    child: new Container(
                      child: Column(
                        children: <Widget>[
                          Container(
                              width: 250,
                              margin: EdgeInsets.only(right: 0.0, top: 2.0),
                              child: new Text(
                                "MOISTURE STATUS",
                                style: new TextStyle(
                                    color: Colors.white, fontSize: 15.0),
                              )),
                             SizedBox(height: 3.0),
                             Container(
                                 height: 30.0,
                                 width: 600,
                                margin: EdgeInsets.only(left: 8.0),
                                child: new Text(
                                  "V4: 48.081",
                                  style: new TextStyle(
                                      color: Color.fromRGBO(35, 196, 142, 1.0),
                                      fontSize: 30),
                                )),
                        ],
                      ),
                    ),
                  ),
                  onTap: () {}),
              SizedBox(height: 120.0),
              Center(
                child: Container(
                    height: 80.0,
                    width: 90.0,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade700,
                        borderRadius: BorderRadius.circular(2.0)),
                    child: Icon(
                      Icons.phonelink_ring,
                      color: Color.fromRGBO(35, 196, 142, 1.0),
                      size: 50,
                    )),
              )
            ],
          ),
        ));
  }
}
