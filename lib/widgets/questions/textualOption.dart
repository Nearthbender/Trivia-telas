import 'package:flutter/material.dart';

class TextualOption extends StatefulWidget {
  final String text;

  TextualOption({
    required this.text,
  });

  @override
  TextualOptionState createState() => TextualOptionState();
}

class TextualOptionState extends State<TextualOption> {
  @override
  Widget build(BuildContext context) {
    return 
      Container(
        height: 60,
        width: 320,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child:
          Center(
            child: Text(
              widget.text,
              style: TextStyle(fontSize: 18),
              ),
          )
      );
  }
}