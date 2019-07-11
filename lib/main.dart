import 'package:flutter/material.dart';
import 'package:wallapaper_app/WallpaperApp/wall_screeen.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new WallScreen(),
    );
  }
}
