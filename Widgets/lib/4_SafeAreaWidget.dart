import 'package:flutter/material.dart';
void main() => runApp(const SayApp());

class SayApp extends StatelessWidget {
const SayApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child:  HomeActivity(), ),
      //  HomeActivity(),

    );
  }
}

  class HomeActivity extends StatelessWidget
  {
  const  HomeActivity({super.key});
    @override
    Widget build(BuildContext context)
    {
      return const Scaffold(
        backgroundColor: Colors.deepOrange,
        body: Text("Hello Dart",style: TextStyle(fontSize: 35),),
        
      );
    }
    
  }


