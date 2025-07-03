import 'package:flutter/material.dart';
class ExpandedFlex extends StatelessWidget{
  ExpandedFlex({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("ExpandedFlex Example")),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(color: Colors.red, width: 100),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
            ),
          )
        ],
      ),
    );
  }
}