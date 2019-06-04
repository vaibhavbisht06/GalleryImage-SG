import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class app extends StatefulWidget {
  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  int counter=0;
  void fetchimage(){

  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

          ],
        ),
        appBar: AppBar(
          title:Text("Images") ,),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: fetchimage,
        ),

      ),

    );
  }
}

