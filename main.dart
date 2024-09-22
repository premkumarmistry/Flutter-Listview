import 'package:flutter/material.dart';

void main() {
  runApp(Directionality(
      textDirection: TextDirection.ltr,
      child: ListView(
        padding: EdgeInsets.all(10),
        children: [
          Container(
              height: 100,
              color: Colors.purple,
              child: Center(
                child: Text(
                  "One",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Two",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.purple,
              child: Center(
                child: Text(
                  "Three",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Four",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.purple,
              child: Center(
                child: Text(
                  "Five",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Six",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.purple,
              child: Center(
                child: Text(
                  "Seven",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Eight",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.purple,
              child: Center(
                child: Text(
                  "Nine",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
          Container(
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Ten",
                  textDirection: TextDirection.rtl,
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              )),
        ],
      )));
}
