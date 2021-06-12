import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage('assets/photoCV.png'),
              ),
              Text(
                'Adlan AISSAOUI',
                style: TextStyle(
                  height: 3,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  height: 3,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                  fontFamily: 'SourceSansPro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[500],
                      ),
                      title: Text(
                        '06 64 89 24 62',
                        style: TextStyle(
                          color: Colors.teal[800],
                          fontWeight: FontWeight.w900,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                          letterSpacing: 2.5,
                        ),
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal[500],
                    ),
                    title: Text(
                      'adlan.aissaoui@gmail.com',
                      style: TextStyle(
                        color: Colors.teal[700],
                        fontWeight: FontWeight.w900,
                        fontSize: 18,
                        fontFamily: 'SourceSansPro',
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
