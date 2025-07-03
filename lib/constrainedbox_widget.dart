import 'package:flutter/material.dart';
class ConstrainedboxWidget extends StatelessWidget{
  ConstrainedboxWidget({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container Box Widget Exaple")),
      body: Column(
        children: [
          ConstrainedBox(constraints: BoxConstraints(
            maxHeight: 300,
            maxWidth: 300,
            minHeight: 100,
            minWidth: 100,
          ),
          child: Container(color: Colors.blue,),
          )
        ],
      ),
    );
  }
}