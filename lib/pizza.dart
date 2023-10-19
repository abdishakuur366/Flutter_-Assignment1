import 'package:flutter/material.dart';

class Pizza extends StatelessWidget {
  const Pizza({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 13, 33, 49),
      body: SafeArea(
        child: Column(children: [
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(200)),
            child: Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 206, 191, 191),
              ),
              margin: EdgeInsets.all(
                10,
              ),
              width: 400,
              height: 160,
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
            color: Color.fromARGB(255, 206, 191, 191),
            elevation: 10,
            shadowColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 58,
                  backgroundImage: AssetImage('images/pizza2.jpeg'),
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
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
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
            color: Color.fromARGB(255, 206, 191, 191),
            elevation: 10,
            shadowColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 58,
                  backgroundImage: AssetImage('images/pizza2.jpeg'),
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
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
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
            color: Color.fromARGB(255, 206, 191, 191),
            elevation: 10,
            shadowColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 58,
                  backgroundImage: AssetImage('images/pizza2.jpeg'),
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
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
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
            color: Color.fromARGB(255, 206, 191, 191),
            elevation: 10,
            shadowColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(57),
            ),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 58,
                  backgroundImage: AssetImage('images/pizza2.jpeg'),
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
                          color: Colors.black,
                          size: 25,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
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

//
