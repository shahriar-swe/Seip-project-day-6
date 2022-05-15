import 'package:flutter/material.dart';
import 'package:seip_day6_assignment/expanded_assignment.dart';
import 'package:seip_day6_assignment/expanded_example.dart';
import 'package:seip_day6_assignment/expanded_practice.dart';
import 'package:seip_day6_assignment/list_tile_example.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: ExpendedPage(),
      //home: ExpandedExample(),
      home: ListTileExample(),
      //home: ExpandedPractice(),
    );
  }
}