import 'package:flutter/material.dart';

class MyState extends StatefulWidget {
  const MyState({super.key});

  @override
  State<MyState> createState() => _MyStateState();
}

class _MyStateState extends State<MyState> {
  @override
  int n = 0;
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                n.toString(),
                style: TextStyle(fontSize: 50),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    n++;
                  });
                },
                child: Icon(
                  Icons.add,
                  size: 50,
                ),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.call),
              )
            ],
          ),
        ),
      ),
    );
  }
}
