import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  }

  class MyApp extends StatelessWidget {


    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.deepPurpleAccent,
          body: SafeArea(
            child: Container(
              height: 250,
                width: 250,
                margin:EdgeInsets.symmetric(
                  vertical: 50.0,
                  horizontal: 10,
                ),
                color: Colors.white,
                child: Text(
                  'NUR HAZELINA',
                  ),
                ),
          ),
          ),
            );
    }
  }
