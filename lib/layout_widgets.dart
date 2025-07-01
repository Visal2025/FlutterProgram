import 'package:flutter/material.dart';

class LayoutWidgets extends StatelessWidget{
  LayoutWidgets({super.key});


  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout widgets"),
        backgroundColor: Colors.purple,
      ),
      body: Padding(
        ////padding: const EdgeInsets.all(8.0),
        //padding:EdgeInsets.symmetric(horizontal:15,vertical:20),
        //padding:EdheInsets.only(top:15,left:15),
        padding: const EdgeInsets.all(15.0),
        child: Container(
          height: 300,
          width: 350,
          decoration: BoxDecoration(
            color: Colors.red, borderRadius: BorderRadius.circular(15)),
            
          child: Text("Hello Flutter",
              style: TextStyle(fontSize: 25, color: Colors.green)),
          alignment: Alignment.center,

            
            
          ),

        )
        

      );
    

    
  }
}