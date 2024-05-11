import 'dart:js';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 160, 32, 240),
      ),
      home: Page1(),
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Start quiz'),
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Page2()));
          },
        ),
      ),
    );
  }
}

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                "What are the main building blocks of Flutter UIs?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              ElevatedButton(
                child: Text("Functions"),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page3()));
                },
              ),
              ElevatedButton(
                child: Text("Components"),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page3()));
                },
              ),
              ElevatedButton(
                child: Text("Blocks"),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page3()));
                },
              ),
              ElevatedButton(
                child: Text("Widgets"),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page3()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Page3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 2'),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                "How are Flutter UIs built?",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              ElevatedButton(
                child: Text("Functions"),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page2()));
                },
              ),
              ElevatedButton(
                child: Text("Components"),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page2()));
                },
              ),
              ElevatedButton(
                child: Text("Blocks"),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page2()));
                },
              ),
              ElevatedButton(
                child: Text("Widgets"),
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page2()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
