import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
HomePage({super.key});
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("My First flutter App"),
        backgroundColor: const Color.fromARGB(255, 4, 231, 248),
        leading: Icon(Icons.settings),
        centerTitle: true,
        actions: [
          Icon(Icons.notification_add),
          Icon(Icons.shopping_bag),
        ],
        elevation: 100,
      ),
      
      
      body: Icon(Icons.home, size:100, color: Colors.blue,),

    
    );
      
  }
}