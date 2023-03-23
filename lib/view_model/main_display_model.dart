import 'package:flutter/material.dart';

class MainDisplay extends StatefulWidget {
  const MainDisplay({Key? key}) : super(key: key);
  @override
  DisplayController createState() => DisplayController();
}

class DisplayController extends State<MainDisplay> {
  final String _selectBank = 'A - 1';
  final String _songTittle = 'VHS.chords';
  final String _artistName = 'submerse';
  final String _songLength = '1:58';
  final String _songBpm = '128';
  final String _songKey = 'C';

//updateTextというボタンが押された時の関数の箱を作る
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Column(
        children: [
          Text(
            _selectBank,
            style: const TextStyle(fontSize: 15.0),
          ),
          Text(
            _songTittle,
            style: const TextStyle(fontSize: 25.0),
          ),
          Text(
            _artistName,
            style: const TextStyle(fontSize: 15.0),
          ),
          Text(
            'Length : $_songLength',
            style: const TextStyle(fontSize: 10.0),
          ),
          Text(
            'BPM : $_songBpm',
            style: const TextStyle(fontSize: 10.0),
          ),
          Text(
            'Key : $_songKey,',
            style: const TextStyle(fontSize: 10.0),
          ),
        ],
      ),
    );
  }
}
