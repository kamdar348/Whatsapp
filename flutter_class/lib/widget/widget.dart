import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Chat_Widget(String name, String message, String time) {
  return Column(
    children: [
      ListTile(
        tileColor: Colors.black87,
        leading: CircleAvatar(
          backgroundColor: Colors.brown,
        ),
        title: Text(
          name,
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(message, style: TextStyle(color: Colors.white)),
        trailing: Column(
          children: [
            Text(
              time,
              style: TextStyle(color: Colors.white),
            ),
            Icon(
              Icons.library_add_check_outlined,
              color: Colors.blue,
            ),
          ],
        ),
      ),
      Divider(
        height: 2.0,
        thickness: 3.0,
        color: Colors.lightBlueAccent,
      )
    ],
  );
}
