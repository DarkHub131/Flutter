import 'package:flutter/material.dart';

void main() => runApp(const NeoApp());//material app calling

class NeoApp extends StatelessWidget{
  const NeoApp({super.key});
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeActivity()
    );
  }
}
class HomeActivity extends StatelessWidget{
  const HomeActivity({super.key});

  Responder(message , context)
  {
    return ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(message))
    );
  }
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("Neon Application"),
        backgroundColor: Colors.blue,
        leading: IconButton(onPressed:(){Responder("Add photo here", context);}, icon: Icon(Icons.add_a_photo)),
        actions: [
          IconButton(onPressed:(){Responder("Hey Comments", context);}, icon: Icon(Icons.comment)),
        ],
      ),
      body:(
          Text("This is all about AppBar")
      ),
    );
  }
}