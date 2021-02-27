import 'package:flutter/material.dart';
import 'package:keyToTech/add_note.dart';

class HomePage extends StatefulWidget {

  static String id = 'home_page';

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Press the right button for a note',
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.add), color: Colors.white  ,
                onPressed: () => Navigator.pushNamed(context, AddNote.id)),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '',
                style: TextStyle(
                    height: 5.0,
                    fontSize: 19.0
                ),
              ),
            ],
          ),
        )
    );;
  }
}
