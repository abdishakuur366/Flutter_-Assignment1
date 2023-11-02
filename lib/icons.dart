import 'package:flutter/material.dart';

class App1 extends StatelessWidget {
  const App1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("ASSIGNMENT 1"))),
      body: Container(
        margin: EdgeInsets.only(bottom: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.share,
                      size: 50,
                      color: Colors.blue,
                    ),
                    Text("Share")
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.email_outlined,
                      size: 50,
                    ),
                    Text("Email")
                  ],
                ),
                Column(
                  children: [
                    // Icon(
                    //   Icons.share,
                    //   size: 50,
                    //   color: Colors.blue,
                    // ),
                    // Text("Share")
                    FloatingActionButton(
                      onPressed: () {},
                      child: Icon(Icons.call),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Call')
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
