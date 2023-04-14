import 'package:flutter/material.dart';

class mediaQue extends StatelessWidget {
  const mediaQue({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    Orientation orientation = MediaQuery.of(context).orientation;

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('Screeen width: ${screenSize.width.toStringAsFixed(2)}',
              style: const TextStyle(color: Colors.white, fontSize: 18),
              textAlign: TextAlign.center),
          Text(
            'Orientation: $orientation',
            style: const TextStyle(color: Colors.white, fontSize: 18),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
