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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                //child: Text('JZ'),
                radius: 50,
                //backgroundColor: Colors.amber,
                backgroundImage: AssetImage('images/Sheldoninv.PNG'),
                //AssetImage('Images/Sheldoninv.PNG'),
              ),
              Text(
                'data',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'PROJECT MANAGER',
                style: TextStyle(
                    fontFamily: 'Source',
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                //padding: EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.all(25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        //size: 100,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        '321 393 1944',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source',
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                //padding: EdgeInsets.all(10),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal,),
                  title: Text("jlzarabandad@gmail.com"),
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
Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      //size: 100,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'jlzarabandad@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source',
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                */