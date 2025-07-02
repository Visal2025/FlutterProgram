import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget{
  ListTileWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("ListTile Example"),
        backgroundColor: Colors.lightBlue,
      ),
      body: ListView.builder(
        itemCount: 25,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.green,
            ),
            trailing: Text("10/10/2025"),
            title: Text("Raj"),
            subtitle: Text("Hello,How are you?"),
          );
        }
      ),
    );
  }
}