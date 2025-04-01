import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 15,
            children: [
            Text('Hello !'),
            SizedBox(height: 40,),
            Icon(Icons.close),
            Icon(
              Icons.sync_problem,
              color: Color.fromARGB(255, 240, 41, 6),
              size: 25.3
              ),
            SizedBox(height: 40),
            OutlinedButton.icon(
              onPressed: buttonClick,
              label: Padding(
                padding: const EdgeInsets.fromLTRB(0, 22, 25, 0),
                child: Text('ok'),
              ),
              icon: Icon(Icons.zoom_out_map_outlined)),
            TextButton(onPressed: () {
              print('hello Eveybody');},
              child: Text('TEXT')),
            IconButton(onPressed: () {
              //do something
            }, icon: Icon(
              Icons.area_chart_rounded)),
            ElevatedButton(
              onPressed: null,
              child: Text('Elevated')),
          ]
          ),
        ),
      ),
    );
  }

  void buttonClick() {
    print('button was clicked');
  }

  // void foo() {
  //   print('hello everybody!');
  // }

}

