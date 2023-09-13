import 'package:flutter/material.dart';

void main() => runApp(MyApp2());

class MyApp2 extends StatelessWidget{

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(primarySwatch: Colors.deepPurple),
      color: Colors.pinkAccent,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("    AppBar Intro "),
          centerTitle: true,
          leading: Icon(Icons.message),
          titleSpacing: 4,
          //centerTitle: true,
          toolbarHeight: 50,
          toolbarOpacity: 1,
          elevation: 0,
          backgroundColor: Colors.pinkAccent,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("            \t Welcome to the Appbar Widget. ")
          ],

        ),
      ),

    );
  }

}