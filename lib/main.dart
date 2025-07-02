import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';
import 'package:flutter_application_1/container.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/stack_widget.dart';
import 'package:flutter_application_1/listview_widget.dart';
import 'package:flutter_application_1/listview_builder.dart';
import 'package:flutter_application_1/listview_separated.dart';
import 'package:flutter_application_1/listgrid_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ImageWidget(),
      debugShowCheckedModeBanner: false,
    );
    
  }
}
    