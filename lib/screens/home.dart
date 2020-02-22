import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('welcome'),
      ),
      body: Center(
        child: Text('How are you $name ?'),
      ),
    );
  }
}
