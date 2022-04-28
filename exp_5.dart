import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children:[
          Icon(Icons.ac_unit),
          Image.network("https://natureconservancy-h.assetsadobe.com/is/image/content/dam/tnc/nature/en/photos/TNC_PC2021_450b6776aee8195158c113bac7b342a0-original.jpg?crop=0,26,4000,2200&wid=4000&hei=2200&scl=1.0")
          ]
        ),
    );
  }
}
