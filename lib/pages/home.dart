import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void playSound(int note) {
    final player = AudioPlayer();
    player.play(
      AssetSource("note$note.wav"),
    );
  }

  Expanded buildKey(Color color, int soundNumber) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          playSound(soundNumber);
        },
        child: Container(
          color: color,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          children: [
            buildKey(Colors.red, 1),
            buildKey(Colors.orange, 2),
            buildKey(Colors.yellow, 3),
            buildKey(Colors.green, 4),
            buildKey(Colors.green.shade900, 5),
            buildKey(Colors.blue, 6),
            buildKey(Colors.purple, 7),
          ],
        )),
      ),
    );
  }
}
