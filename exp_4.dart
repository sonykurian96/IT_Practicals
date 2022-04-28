import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: InkWell(
          onTap: ()=> print("Tapped"),
          child: Text("Tap here!!!"),
        )
    );
  }
}
