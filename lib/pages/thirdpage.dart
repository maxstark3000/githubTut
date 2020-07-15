import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  final String userName;
  final int points;

  const Page3({
    @required this.userName,
    @required this.points,
  });

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
                  RaisedButton(
                      child: Text('Return to Page 1'), onPressed: null),
                  RaisedButton(child: Text('Back to Page 2'), onPressed: null)
                ],
              ),
            )));
  }
}
