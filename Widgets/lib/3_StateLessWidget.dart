import 'package:flutter/material.dart';
void main() {
  runApp(neonApp());
}
class neonApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("This is a Stateless widget"),
            Text("    The value of all values of this widget will be constant"),
          ],
        ),
      ),
    );
  }
}
