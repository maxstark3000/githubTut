import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Github Tutorial',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Home page(Page 1)'),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(child: Text('Page 2'), onPressed: null),
                  RaisedButton(child: Text('Page 3'), onPressed: null)
                ],
              ),
            )));
  }
}

void directtoSecond(BuildContext context) {}

void directtoThird(BuildContext context) {}
