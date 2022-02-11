import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('Dédé'),
          backgroundColor: Colors.blue,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextButton(
                      onPressed: () {
                        print(
                            "Vous avez appuyé sur le bouton l'image de gauche");
                      },
                      child: Image.asset('assets/images/dice1.png')))),
          Expanded(
              child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextButton(
                      onPressed: () {
                        print(
                            "Vous avez appuyé sur le bouton l'image de droite");
                      },
                      child: Image.asset('assets/images/dice2.png')))),
        ],
      ),
    );
  }
}
