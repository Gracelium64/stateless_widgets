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
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text(
            'Assignment 1',
            style: TextStyle(
            color: Colors.black),
            ),
           ]
          ),
         ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(5, 25, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 30),
                child: HelloAppAkademie(),
           ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 0, 30),
                child: HelloAppAkademie(),
          ),
              ABC(),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 0, 30),
                child: ABC(),
         ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 10, 35, 0),
                child: FacesIcons(),
        ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 35, 35, 0),
                child: FacesIcons(),
       )
      ],
     ),
    ),
   ),
  );
 }
}

class FacesIcons extends StatelessWidget {
  const FacesIcons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
    Icon(
      Icons.face,
      size: 55,
      ),
    Icon(
      Icons.face,
      size: 55,
              ),
             ]
            );
  }
}

class ABC extends StatelessWidget {
  const ABC({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.red,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 35),
            child: TextButton(
           onPressed: null,
            style: const ButtonStyle(
            backgroundColor: WidgetStatePropertyAll(Colors.deepPurple),
             ),
            child: Text(
                   'A',
                   style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
              ),
             ),
            )
           ),
          ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 30, 20, 35),
              child: TextButton(
             onPressed: null,
              style: const ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.deepPurple),
               ),
              child: Text(
                     'B',
                     style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
             ),
            ),
           )
          ),
         ),
        ),
    
        Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 30, 20, 35),
              child: TextButton(
             onPressed: null,
              style: const ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.deepPurple),
               ),
              child: Text(
                     'C',
                     style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
          ),
         ),
        )
       ),
      ),
     ]
    );
  }
}

class HelloAppAkademie extends StatelessWidget {
  const HelloAppAkademie({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello App Akademie!',
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w900,
        color: Colors.blue,
    ),
                   );
  }
}

