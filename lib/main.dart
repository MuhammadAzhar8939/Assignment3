import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          actions: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.notifications),
            )
          ],
          title: Center(
            child: Text("Ecom App UI"),
          ),
        ),
        body: Home(),
      ),
    );
  }
}
