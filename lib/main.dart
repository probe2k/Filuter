import 'package:flutter/material.dart';
import 'package:file_manager/app_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'File Manager',
      theme: ThemeData(),
      debugShowCheckedModeBanner: false,
      home: AppHome(),
    );
  }
}
