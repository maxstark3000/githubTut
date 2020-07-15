import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  final String userId;

  const Page2({@required this.userId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('page 2 ,baby')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(child: Text('Back to Page 1'), onPressed: null),
            RaisedButton(child: Text('To Page '), onPressed: null)
          ],
        ),
      ),
    );
  }
}
