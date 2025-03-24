import 'package:flutter/material.dart';

class DiceScreen extends StatelessWidget {
  const DiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(title: Text('Dicee'), backgroundColor: Colors.cyan),
      body: Center(
        child: Row(
          children: <Widget>[
            Expanded(
              child: TextButton(
                onPressed: () {
                  print('hii i am first');
                },
                child: Image.asset('images/dice1.png'),
              ),
            ),

            Expanded(
              child: TextButton(
                onPressed: () {
                  print('hii i am 2nd');
                },
                child: Image.asset('images/dice2.png'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
