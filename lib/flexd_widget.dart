import 'package:flutter/material.dart';
class ExpandedWidget extends StatelessWidget{
  ExpandedWidget ({super.key});

  @override

    Widget build(BuildContext context){
      return Scaffold(
        appBar: AppBar(title: Text("Flex widget Exampkle")),
        body: Flex(direction: Axis.horizontal,
        //direction:axis.vertical,
        children: [
          Container(color: Colors.red, height: 100,width: 100),
          Container(color: Colors.red, height: 100,width: 100),
          Container(color: Colors.red, height: 100,width: 100),
          Container(color: Colors.red, height: 100,width: 100),
        ],
      ));
    }
}