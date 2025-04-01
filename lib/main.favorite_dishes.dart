import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 240),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 1, 77, 22),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            Text(
            'Favorite dishes',
            style: TextStyle(
            color: Colors.white),
            ),
           ]
          ),
         ),
        body: Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            children: [
              Card(
                child: ListTile(
                  leading: Icon(Icons.fastfood),
                  title: Text('Burger King'),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.local_pizza),
                  title: Text('Pizza'),
                )
              ),
              Card(
                child: ListTile(
                  leading: Icon(Icons.icecream),
                  title: Text('Ice Cream'),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}

