import 'dart:ui';

import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;

  Result(this.resultScore);

  String get resultPhrase {
    String resultText;
    if (resultScore <= 8) {
      resultText = 'You are Cool';
    } else if (resultScore <= 12) {
      resultText = 'You are like able';
    } else if (resultScore <= 16) {
      resultText = 'You are suspect';
    } else {
      resultText = 'You are a gold fish';
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        resultPhrase,
        style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
        textAlign: TextAlign.center,
      ),
    );
  }
}
