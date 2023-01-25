import 'package:assignment1part2/HomeScreen.dart';
import 'package:assignment1part2/NewsPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( myApp());
}

class myApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Facebook",
      theme: ThemeData.light(),
      initialRoute:HomeScreen.routeName,
      routes: {
        HomeScreen.routeName:(_)=>HomeScreen(),
        NewsPage.routeName:(_)=>NewsPage(),

      },
    );
  }
}