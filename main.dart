import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('My nav bar!!!'),
        ),
        body: Column(
          //mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              color: Colors.blueAccent,
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 30,
                    width: 30,
                    child: const Icon(Icons.account_circle_rounded),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100)),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    child: const Icon(Icons.home),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100)),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    child: const Icon(Icons.menu),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(100)),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
