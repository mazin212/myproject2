import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("First Screen", style: TextStyle(color: Colors.white)),
        ),
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisSize: MainAxisSize.max,
          children: [
            Container(color: Colors.red, width: 82, height: double.infinity),
            Container(color: Colors.green, width: 246, height: double.infinity),
            Container(
              color: Colors.blueAccent,
              width: 82,
              height: double.infinity,,,
            ),
          ],
        ),
      ),
    ),
  );
}
