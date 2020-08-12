import 'package:flutter/material.dart';

// void main: starting point of all of my flutter app.
// main is like I will start, runApp is I'll really start writing.
// MaterialApp is first widget. Like prepairing the canvas page.
// home is second widget. and making all child of home center.
void main() {
  runApp(
    MaterialApp(
      home: Center(
        child: Text('hello World'),
      ),
    ),
  );
}
