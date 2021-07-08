import 'package:flutter/material.dart';

void main() => runApp(MyClass());

class MyClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.red),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Android App'),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            'AndroidApp',
            style: TextStyle(
                fontSize: 20, color: Colors.blue, fontFamily: 'Arial'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('клик');
          },
          child: Text('+'),
          backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}
