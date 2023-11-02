import 'package:flutter/material.dart';

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "PIZZA APP",
          style: TextStyle(fontSize: 33),
        )),
      ),
      body: SafeArea(
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Card(
                  color: Colors.teal,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/pizza.jpg'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "PIZZA",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),

                //
                Card(
                  color: Colors.orange,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/pizza.jpg'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "PIZZA",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),

                //
                Card(
                  color: Colors.blue,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('images/pizza.jpg'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "PIZZA",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ],
                  ),
                ),

                // Container(
                //     height: 100,
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(20),
                //       color: Colors.teal,
                //     ),
                //     margin: EdgeInsets.all(20),
                //     child: Center(
                //         child: Text(
                //       "Container",
                //       style: TextStyle(
                //           fontSize: 40,
                //           color: Colors.white,
                //           fontWeight: FontWeight.bold),
                //     ))),

                // //
                // Container(
                //     height: 100,
                //     decoration: BoxDecoration(
                //       borderRadius: BorderRadius.circular(20),
                //       color: Colors.green,
                //     ),
                //     margin: EdgeInsets.all(20),
                //     child: Center(
                //         child: Text(
                //       "Container",
                //       style: TextStyle(
                //           fontSize: 40,
                //           color: Colors.white,
                //           fontWeight: FontWeight.bold),
                //     ))),

                SizedBox(
                  height: 30,
                ),

                Container(
                  height: 300,
                  //decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: AssetImage('images/s.jpg'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 300,
                  //decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image(
                      image: AssetImage('images/s.jpg'),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
