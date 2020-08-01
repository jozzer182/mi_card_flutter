import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: CupertinoColors.darkBackgroundGray,
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.fingerprint,
                size: 100,
                color: Colors.white,
              ),
              Text(
                'Hola Mundo',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'marker',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
/*
mainAxisAlignment:MainAxisAlignment.center,


              Icon(
                Icons.fingerprint,
                size: 100,
                color: Colors.white,
              ),
              Text(
                'Hola Mundo',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'marker',
                ),
              ),
              */