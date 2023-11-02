import 'package:flutter/material.dart';
import 'dart:math';

class test extends StatefulWidget {
  const test({super.key});

  @override
  State<test> createState() => _testState();
}

class _testState extends State<test> {
  int ludoNumber = 1;
  int ludoNumber2 = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 87, 20, 85),
      appBar: AppBar(
        elevation: 16,
        centerTitle: true,
        title: Text('ludo app'),
        backgroundColor: Color.fromARGB(255, 228, 71, 239),
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
                child: Padding(
                    padding: EdgeInsets.only(left: 16, right: 16),
                    child: InkWell(
                        onTap: () {
                          setState(() {
                            ludoNumber = Random().nextInt(6) + 1;
                          });
                        },
                        child: Image.asset('images/dice$ludoNumber.png')))),
            Expanded(
                child: Padding(
              padding: EdgeInsets.only(left: 16, right: 16),
              child: InkWell(
                  onTap: () {
                    setState(() {
                      ludoNumber2 = Random().nextInt(6) + 1;
                    });
                  },
                  child: Image.asset('images/dice$ludoNumber2.png')),
            ))
          ],
        ),
      ),
    );
  }
}
