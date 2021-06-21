import 'package:flutter/material.dart';
import 'package:flutter_instagram_clone_app/screens/home_page_screen.dart';
import 'package:flutter_instagram_clone_app/widget/bottom_navigation_widget.dart';

/*
Title:Entry Point of a App
Purpose:Entry Point of a App
Created By:Kalpesh Khandla
*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomNavigationBarWidget(),
    );
  }
}
