import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  void playSound(note) {
    final player = AudioPlayer();
    player.play(
      AssetSource("note$note.wav"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {
                  playSound(1);
                },
                child: Container(
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  playSound(2);
                },
                child: Container(
                  color: Colors.orange,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  playSound(3);
                },
                child: Container(
                  color: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  playSound(4);
                },
                child: Container(
                  color: Colors.green,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  playSound(5);
                },
                child: Container(
                  color: Colors.green[800],
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  playSound(6);
                },
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {
                  playSound(7);
                },
                child: Container(
                  color: Colors.purple,
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
