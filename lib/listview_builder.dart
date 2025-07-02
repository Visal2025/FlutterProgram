import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget{
  ListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListVierwBuilder Widget"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: 25,
        itemBuilder: (context,index){
          return Container(
            height: 40,
            width: double.infinity,
            color: Colors.red,
          );
        }
      ),
    );

  }
}