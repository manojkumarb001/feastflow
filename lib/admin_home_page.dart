// File: admin_home_page.dart

import 'package:flutter/material.dart';

/* void main() {
  runApp(AdminHomePage());
} */

class AdminHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Admin Home Page'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
