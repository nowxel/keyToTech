import 'package:flutter/material.dart';
import 'package:keyToTech/add_note.dart';

import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: HomePage.id,
      routes: {
        HomePage.id: (context) => HomePage(),
        AddNote.id: (context) => AddNote(),
      },
    );
  }
}

//
// initialRoute: '/',
// routes: {
// // When navigating to the "/" route, build the FirstScreen widget.
// '/': (context) => HomePage(),
// // When navigating to the "/second" route, build the SecondScreen widget.
// '/second': (context) => AddButton(),

