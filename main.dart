import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer chosen');
  }
  @override

  Widget build(BuildContext context) {
    var questions = [
      "what's your favorite color?", 
    "what's your favorite animal?",
    ];
    return MaterialApp(
      home: Scaffold(  
        appBar: AppBar(
          title: Text('My First app'),
        ),
        body: Column( 
          children: [
          Text('The Question'),
          RaisedButton(
            child: Text('Answer 1'), 
            onPressed: answerQuestion,
            ),
           RaisedButton(
             child: Text('Answer 2'),
             onPressed: answerQuestion,
             ),
            RaisedButton(
              child: Text('Answer 3'), 
              onPressed: answerQuestion,
              ),
        ]),  
      ),
    );
  }
}
