import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Pizza(),
  ));
}

class Pizza extends StatelessWidget {
  const Pizza({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 129, 110, 52),
      body: SafeArea(
        child: Column(children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(200)),
            child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(221, 211, 191, 40),
              ),
              margin: EdgeInsets.all(
                10,
              ),
              width: 400,
              height: 200,
              padding: EdgeInsets.all(10),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(200),
                  child: Image(image: AssetImage('images/pizza.jpg'))),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          //Cards
          //Card 1
          Card(
            color: Colors.orange,
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pizza.jpg'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Pizza Large Meat",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        "Available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Text(
                  "\$ 20",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //Card 2
          Card(
            color: Colors.orange,
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pizza.jpg'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Pizza Large Meat",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        "Available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Text(
                  "\$ 20",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //Card 3
          Card(
            color: Colors.orange,
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pizza.jpg'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Pizza Large Meat",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        "Available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Text(
                  "\$ 20",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //Card 4
          Card(
            color: Colors.orange,
            elevation: 20,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/pizza.jpg'),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      "Pizza Large Meat",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 70),
                      child: Text(
                        "Available",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                          size: 25,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 34,
                ),
                Text(
                  "\$ 20",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),

          //END OF CARDS
        ]),
      ),
    );
  }
}

// class myApp extends StatelessWidget {
//   const myApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Center(
//             child: Text(
//           "PIZZA APP",
//           style: TextStyle(fontSize: 33),
//         )),
//       ),
//       body: SafeArea(
//         child: Scrollbar(
//           child: Column(
//             children: [
//               Card(
//                 color: Colors.teal,
//                 child: Row(
//                   children: [
//                     CircleAvatar(
//                       radius: 50,
//                       backgroundImage: AssetImage('images/pizza.jpg'),
//                     ),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     Text(
//                       "PIZZA",
//                       style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white),
//                     ),
//                   ],
//                 ),
//               ),

//               //
//               Card(
//                 color: Colors.orange,
//                 child: Row(
//                   children: [
//                     CircleAvatar(
//                       radius: 50,
//                       backgroundImage: AssetImage('images/pizza.jpg'),
//                     ),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     Text(
//                       "PIZZA",
//                       style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white),
//                     ),
//                   ],
//                 ),
//               ),

//               //
//               Card(
//                 color: Colors.blue,
//                 child: Row(
//                   children: [
//                     CircleAvatar(
//                       radius: 50,
//                       backgroundImage: AssetImage('images/pizza.jpg'),
//                     ),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     Text(
//                       "PIZZA",
//                       style: TextStyle(
//                           fontSize: 20,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white),
//                     ),
//                   ],
//                 ),
//               ),
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

//
// Container(
//     height: 300,
//     //decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
//     child: ClipRRect(
//         borderRadius: BorderRadius.circular(20),
//         child: Image(image: AssetImage('images/s.jpg')))),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//Image(image: AssetImage('images/s.jpg'))
