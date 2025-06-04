import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to my App',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              )),
          centerTitle: true,
          backgroundColor: Colors.blue[600],
        ),
        body: Center(
          child: Text('Hello world'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // You can add what happens when clicked here
            print('You pressed me');
          },
          backgroundColor: Colors.blue[600],
          child: Text(
            'Press',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    ));
