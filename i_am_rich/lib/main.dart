import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://i.pinimg.com/originals/20/60/2d/20602d43cc993811e5a6bd1886af4f33.png'),
          ),
        ),
      ),
    ),
  );
}
