import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          'Dimas\'s First App',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.white54,
            fontFamily: 'Lobster'
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Text(
          'Hello, Dimas!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.blueGrey[900],
            overflow: TextOverflow.ellipsis,
            fontFamily: 'NotoSansKR',
          ), 
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print('Clicked'),
        backgroundColor: Colors.blueGrey[900],
        child: const Text(
          'Click',
          style: TextStyle(
            fontSize: 10.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Color.fromARGB(255, 221, 221, 221),
            fontFamily: 'Nunito',
          ),
        ),
      ),
    ),
  ));
}