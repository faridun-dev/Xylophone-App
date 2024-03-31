import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: [
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Container(
                  color: Colors.red,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Container(
                  color: Colors.orange,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Container(
                  color: Colors.yellow,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Container(
                  color: Colors.green,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Container(
                  color: Colors.green[800],
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
                child: Container(
                  color: Colors.blue,
                ),
              ),
            ),
            Expanded(
              child: TextButton(
                onPressed: () {},
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
