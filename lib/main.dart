// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:first_project/login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     debugShowCheckedModeBanner: false,
      showSemanticsDebugger: false,
      home: LoginScreen() ,
    );
  }
}


