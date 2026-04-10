import 'package:flutter/material.dart';


void main() { runApp(

    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center(
            child: Text('HELLO WORLD'),
          ),
        ),
        body: const Center(
          child: Text(
            'NUR HAZELINA',
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    ),
  );
}