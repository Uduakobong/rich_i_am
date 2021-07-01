import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey[500],
      appBar: AppBar(
        title: Center(child: Text('I Am Rich')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamondd.png'),
        ),
      ),
    ),
  ));
}

/*class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    );
}*/
