import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.red,
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
        children: <Widget>[
          Expanded(
            child: TextButton(
              child: Image.asset('images/dice1.png'),
              onPressed: () {},
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: TextButton(
                onPressed: () {}, child: Image.asset('images/dice6.png')),
          ),
        ],
      ),
    );
  }
}
