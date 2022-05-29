import 'package:flutter/material.dart';
import 'package:flutter_class/widget/widget.dart';

class Screen extends StatelessWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: (Text("Whatsapp")),
          actions: [
            Row(
              children: [Icon(Icons.search), Icon(Icons.settings)],
            ),
          ],
        ),
        body: Column(
          children: [
            Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Text("Chats"),
            ),
            Expanded(
              child: ListView(
                padding: EdgeInsets.all(0),
                children: [
                  Chat_Widget("Noman", "hi", "12:00am"),
                  Chat_Widget("Ghulam", "Hello", "1:00am"),
                  Chat_Widget("Arman", "bye", "2:00pm"),
                  Chat_Widget("Ahmed", "kese ho", "1:45pm"),
                  Chat_Widget("", "hi", "12:00am"),
                  Chat_Widget("Noman", "hi", "12:00am"),
                  Chat_Widget("Noman", "hi", "12:00am"),
                  Chat_Widget("Noman", "hi", "12:00am"),
                  Chat_Widget("Noman", "hi", "12:00am"),
                  Chat_Widget("Noman", "hi", "12:00am"),
                ],
              ),
            )
          ],
        ));
  }
}
