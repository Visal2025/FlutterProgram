import 'package:flutter/material.dart';

class ListviewSeparated extends StatelessWidget{
  ListviewSeparated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListVierwSeoparate Widget"),
        backgroundColor: Colors.green,
      ),
      body: ListView.separated(
        separatorBuilder: (context,index){
          return SizedBox(height:10);

        },
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