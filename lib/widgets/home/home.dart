import 'package:flutter/material.dart';
import 'package:trivia_game/widgets/home/widgets/button.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: 
          Column(
            children: [
              SizedBox(height: 100),
              Text(
                "Trivia Game",
                style: TextStyle(fontSize: 35),
              ),
              Text("Vale do São Francisco"),
              Expanded(
                child: 
                  MainButton(text: "Começar", color: Colors.green),
              ),
            ],
        )
      )
    );
  }
}