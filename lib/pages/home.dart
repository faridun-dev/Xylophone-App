import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          children: [
            TextButton(
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
              ),
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("note1.wav"));
              },
            ),
            TextButton(
              child: Icon(
                Icons.play_arrow,
                color: Colors.white,
              ),
              onPressed: () {
                final player = AudioPlayer();
                player.play(AssetSource("note2.wav"));
              },
            ),
          ],
        )),
      ),
    );
  }
}
