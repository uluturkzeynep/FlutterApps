import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  static AudioCache player = AudioCache();
  void playSound(int number){
    player.play('note$number.wav');
  }
  Expanded buildKey(Color color, int number){
   return Expanded(
      child: FlatButton(
        onPressed: () {
          playSound(number);
        },
        color: color,
      ),

    );
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            buildKey(Colors.red,1),
            buildKey(Colors.yellow,2),
            buildKey(Colors.pink,3),
            buildKey(Colors.deepPurple,4),
            buildKey(Colors.blueAccent,5),
            buildKey(Colors.green,6),
            buildKey(Colors.orangeAccent,7)


          ],
        )),
      ),
    );
  }
}
