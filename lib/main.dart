import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/hello_screen.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: HelloScreen(msg: "Hello World ...",),
      ),
    ),
  );
}
