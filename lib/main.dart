import 'package:trivia_game/app.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:trivia_game/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
        create: (context) => GlobalProvider(),
        child: App()
      ),
  );
}