import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  NextPage(this.name);
  String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('くま２'),
      ),
      body: Container(
        color: Colors.red,
        child: Text(name),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
  
}