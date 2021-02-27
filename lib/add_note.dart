import 'package:flutter/material.dart';

class AddNote extends StatefulWidget {

  static const String id = 'add_note';

  @override
  _AddNoteState createState() => _AddNoteState();
}

class _AddNoteState extends State<AddNote> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
        'New note',
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.add), color: Colors.white  ,
                onPressed: () => debugPrint("Add Button")),
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
    );
  }
}
