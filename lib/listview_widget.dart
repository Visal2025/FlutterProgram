import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget{
  ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Listview Example"),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
          CircleAvatar(radius: 25,backgroundColor: Colors.lightGreen),
        ],
      ),
    );
  }
}