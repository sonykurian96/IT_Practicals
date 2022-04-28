import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Form(
        child: Column(
          children:[
            TextField(decoration: InputDecoration(labelText: "Enter name")),
            TextField(decoration: InputDecoration(labelText: "Enter color")),
            MaterialButton(onPressed: (){
              showDialog(
                context : context,
                  builder: (BuildContext context) {
                    return  AlertDialog(content: Text("You have successfully submitted"));
                  }
              );
            }, child: Text("submit"))
          ]
      ),
    )
    );
  }
}
