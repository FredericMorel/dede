import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dédé'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  int leftDiceNumber = 5;
  int rightDiceNumber = 3;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Row(
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Image.asset('assets/images/dice$leftDiceNumber.png'),
              ),
            ),
            Expanded(
                child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child:
                        Image.asset('assets/images/dice$rightDiceNumber.png'))),
            RaisedButton(
              onPressed: () {},
              child: Text('Lancer de dés'),
            )
          ],
        ),
      ),
    );
  }
}
