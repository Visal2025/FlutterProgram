import 'package:flutter/material.dart';
class CardWidget extends StatelessWidget{
  CardWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Padding(padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 250,
              width: 350,
              child: Card(
                color: Colors.blue,
                shadowColor: Colors.black,
                elevation: 20,
                child: Padding(padding: const EdgeInsets.all(16.0),
                child: Center(
                  child: Text("Custom Card",style: TextStyle(color: Colors.white,fontSize: 30),),
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}