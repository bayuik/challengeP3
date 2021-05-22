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
        backgroundColor: Colors.teal,
        body: Row(
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100.0,
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    width: 100.0,
                    height: 100.0,
                  ),
                  Container(
                    color: Colors.green.shade500,
                    width: 100.0,
                    height: 100.0,
                  )
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              width: 100.0,
            )
          ],
        ),
      ),
      
    );
  }
}
