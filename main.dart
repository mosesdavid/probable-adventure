import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void selectAnswer() {
    print('Answer selected');
  }

  Widget build(BuildContext) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.lightBlue,
          appBar: AppBar(
            title: Text('Personal Demo'),
            backgroundColor: Colors.blueGrey,
          ),
          body: Column(
            children: [
              Text('Question 1'),
              ElevatedButton(onPressed: null, child: Text('Answer 1')),
              ElevatedButton(onPressed: null, child: Text('Answer 2')),
              ElevatedButton(onPressed: null, child: Text('Answer 3')),
            ],
          )),
    );
  }
}
