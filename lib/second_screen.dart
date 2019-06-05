import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Page 2"),
      ),
      body: new Center(
        child: new Text(
          "Page 2",
          style: new TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
