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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          children: [
            Expanded(
              child: GestureDetector(
                onTap: () {
                  playSound(1);
                },
                child: Container(
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  playSound(1);
                },
                child: Container(
                  color: Colors.orange,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  playSound(1);
                },
                child: Container(
                  color: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  playSound(1);
                },
                child: Container(
                  color: Colors.green,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  playSound(1);
                },
                child: Container(
                  color: Colors.green[900],
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  playSound(1);
                },
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  playSound(1);
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
