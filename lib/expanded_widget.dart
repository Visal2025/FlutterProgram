import 'package:flutter/material.dart';
class ExpandedWidget extends StatelessWidget{
  ExpandedWidget ({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Expanded widget example")),
      body: Row(
        children: [
          Container(color: Colors.cyan, width: 100),
          Expanded(child: Container(
            color: Colors.green,
          ),
          ),
          Container(color: Colors.lightBlue, width: 100),
        ],
      ),
    );
  }
}