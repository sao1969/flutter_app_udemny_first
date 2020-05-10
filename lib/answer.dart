import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String newAnswer;

  Answer(this.selectHandler, this.newAnswer);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(newAnswer),
        onPressed: selectHandler,
      ),
    );
  }
}
