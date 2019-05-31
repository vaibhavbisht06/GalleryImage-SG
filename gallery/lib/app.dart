import 'package:flutter/material.dart';

class app extends StatefulWidget {
  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("Image Number $counter"),
        appBar: AppBar(
          title:Text("Images") ,),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
            setState(() {
              counter++;
            });
          },
        ),
      ),
    );
  }
}

