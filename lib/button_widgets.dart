 import 'package:flutter/material.dart';
 class ButtonWidgets extends StatelessWidget{
  ButtonWidgets({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Button widgets Example"),
        backgroundColor: Colors.cyan,
      ),
      body: SizedBox(
        height: 50,
        width: 350,
        child: ElevatedButton(onPressed: () {}, child: Text("Log in"),
        style: ElevatedButton.styleFrom(
          shape: 
          RoundedRectangleBorder(borderRadius: BorderRadiusGeometry.circular(15)),
          backgroundColor: Colors.red,
          foregroundColor: Colors.black,
          padding: EdgeInsets.all(25),
          
        ),
      ),
    ),
    //IconButton(onPressed:() {},icon: Icon(Icons.home)),
    
    //TextButton(onPressed: () {}, child: Text("Log in")),
    //OutlinedButton(onPressed: () {}, child: Text("Log in")),
    );

  }
 }