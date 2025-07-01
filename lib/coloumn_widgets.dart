import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Widget"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Column.(
        children: [
          Icon(Icons.home),
          SizedBox(height: 10),
          Icon(Icons.search),
          SizedBox(height: 10),
          Icon(Icons.settings),
          SizedBox(height: 10),
          Text("Hello Flutter"),
        ],
      ),
    );

  }
}