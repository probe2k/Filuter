import 'package:flutter/material.dart';
import 'package:file_manager/body.dart';

class AppHome extends StatefulWidget {
  @override
  _AppHomeState createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0.0,
        leading: Icon(
          Icons.hdr_weak,
          color: Colors.white,
        ),
      ),
      body: AppBody(),
    );
  }
}
