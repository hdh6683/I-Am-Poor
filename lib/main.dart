import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(
              0xFFFF9000,
          ),
          title: Center(
            child: Text(
              'I Am Poor',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.png'),
          ),
        ),
      ),
    ),
  );
}