import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.lightGreen,
          appBar: AppBar(
            backgroundColor: Colors.lightGreen,
            title: const Text('My App'),
            centerTitle: true,
          ),
          body: Center(
            child: Container(
              height: 300,
              width: 300,
              color: Colors.green,
              alignment: Alignment.center,
              child: Container(
                height: 240,
                width: 240,
                color: Colors.lightGreenAccent,
                alignment: Alignment.center,
                child: Text(
                  'oooo',
                  style: TextStyle(
                    fontSize: 130,
                    letterSpacing: -45,
                    color: Colors.black.withOpacity(0.6),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
