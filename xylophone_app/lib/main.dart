import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void sound(int soundnumber){
      final player = AudioCache();
      player.play("note$soundnumber.wav");
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FlatButton(
                    color: Colors.red,
                    onPressed: () {
                      sound(1);
                    },
                  ),
                  FlatButton(
                    color: Colors.orange,
                    onPressed: () {
                      sound(2);
                    },
                  ),
                  FlatButton(
                    color: Colors.yellow,
                    onPressed: () {
                      sound(3);
                    },
                  ),
                  FlatButton(
                    color: Colors.green,
                    onPressed: () {
                      sound(4);
                    },
                  ),
                  FlatButton(
                    color: Colors.teal,
                    onPressed: () {
                      sound(5);
                    },
                  ),
                  FlatButton(
                    color: Colors.blue,
                    onPressed: () {
                      sound(6);
                    },
                  ),
                  FlatButton(
                    color: Colors.purple,
                    onPressed: () {
                      sound(7);
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
