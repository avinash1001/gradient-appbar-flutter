import 'package:flutter/material.dart';
import 'package:new_gradient_app_bar/new_gradient_app_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: NewGradientAppBar(
          title: Text("CoolApp"),
          gradient:
              LinearGradient(colors: [Color(0xff090979), Color(0xff00d4ff)]),
        ),
      ),
    );
  }
}
