import 'package:flutter/material.dart';

class ListgridWidget extends StatelessWidget {
  ListgridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListGrid Example"),
        backgroundColor: Colors.lightBlue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 15,
          ),
          itemCount: 24,
          itemBuilder: (context, index) {
            return Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                  image: NetworkImage(
                    "https://rukminim2.flixcart.com/image/140/140/xif0q/mobile/w/w/h/-original-imahc7ezhz9qxm6d.jpeg?q=60",
                  ),
                  fit: BoxFit.cover,),
              ),
            );
          },
        ),
      ),
    );
  }
}
