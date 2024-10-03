import 'package:flutter/material.dart';
import 'package:trivia_game/widgets/backgroundHome.dart';
import 'package:trivia_game/widgets/questions/textualOption.dart';
import 'package:trivia_game/widgets/questions/questionBanner.dart';

class Question1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  
          Stack(
            children: [
              BackgroundHome(),
              SizedBox.expand(
                child:
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        child: QuestionBanner(),
                      ),
                      SizedBox(height: 20),
                      TextualOption(text: "a) Aroeira"),
                      SizedBox(height: 10),
                      TextualOption(text: "b) Eucalipto"),
                      SizedBox(height: 10),
                      TextualOption(text: "c) Pinheiro"),
                      SizedBox(height: 10),
                      TextualOption(text: "d) Mangueira"),
                      SizedBox(height: 10),
                    ]
                  ),
              )
            ],
          )
      );
  }
}