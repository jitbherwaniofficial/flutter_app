import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My New Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text("Flutter App"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
