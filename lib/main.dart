import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: true,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.tealAccent,
          appBar: AppBar(
            backgroundColor: Colors.blueAccent,
            centerTitle: true,
            title: const Text("Hello"),
          ),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                color: Colors.cyanAccent,
                child: Text("One"),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                color: Colors.cyanAccent,
                child: Text("Two"),
              ),
              Container(
                color: Colors.cyanAccent,
                child: Text("Three"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
