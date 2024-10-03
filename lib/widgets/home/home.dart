import 'package:flutter/material.dart';
import 'package:trivia_game/widgets/backgroundHome.dart';
import 'package:trivia_game/widgets/home/widgets/interfaceHome.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: 
          Stack(
            children: [
              BackgroundHome(),
              SizedBox.expand(
                child: 
                  InterfaceHome(),
              )
            ],
          )
        )
     );
    }
}