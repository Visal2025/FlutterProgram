import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Row Widget"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Row(
        children: [
          Icon(Icons.home),
          SizedBox(width: 10),
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.settings),
          SizedBox(width: 10),
          Spacer(),
          Text("Hello Flutter"),
        ],
      ),
    );

  }
}