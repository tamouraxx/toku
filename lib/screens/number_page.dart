import 'package:flutter/material.dart';
import '../commonds/catgory_items.dart';
import 'package:audioplayers/audioplayers.dart';

class numberpages extends StatelessWidget {
  numberpages();

  AudioCache player = new AudioCache(prefix: 'assets/sounds/colors/');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'numbers',
        ),
      ),
      body: Container(
        height: 100,
        child: Row(
          children: [
            Image.asset('assets/images/numbers/number_one.png'),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'one',
                  style: TextStyle(fontSize: 24),
                ),
                Text('ashi', style: TextStyle(fontSize: 24))
              ],
            ),
            Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(
                right: 16,
              ),
              child: IconButton(
                  onPressed: () async {
                    final player = AudioPlayer();
                    player.setSource(
                        await AssetSource('assets/sounds/colors/yellow.wav/'));
                  },
                  icon: Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                    size: 28,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
