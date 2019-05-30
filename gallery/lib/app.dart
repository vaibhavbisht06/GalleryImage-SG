import 'package:flutter/material.dart';
class app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            print("Hi there");
          },
        ),
        appBar: AppBar(
          title: Text("Lets See Image !"),
        ),
      ),
    );
  }
}
