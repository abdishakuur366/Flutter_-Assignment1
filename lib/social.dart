import 'package:first_flutter_project/myApp.dart';
import 'package:first_flutter_project/pizza.dart';
import 'package:flutter/material.dart';

class social extends StatefulWidget {
  const social({super.key});

  @override
  State<social> createState() => _socialState();
}

class _socialState extends State<social> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(146, 116, 42, 138),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 101, 14, 136),
        title: Center(
          child: Text("Social App"),
        ),
      ),
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            child: Container(
              margin: EdgeInsets.only(top: 10),
              padding: EdgeInsets.all(1),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        maxRadius: 20,
                        backgroundImage: AssetImage('images/s.jpg'),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      //Column kaan waxaa kujiro Magaca iyo Waqtiga
                      Column(
                        children: [
                          Text(
                            "Abdishakuur Hassan",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 50),
                              child: Text(
                                "5 mins ago",
                              ))
                        ],
                      ),
                      //Container kaan waxaa kujiro Icon ka geeska yaalo oo kor
                      Container(
                          margin: EdgeInsets.only(
                            left: 180,
                            top: 10,
                          ),
                          width: 25,
                          child:
                              //Icon(Icons.three_g_mobiledata)
                              Image(
                            image: AssetImage('images/dots.png'),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  //Rowga Sawirka, Magaca, Time ka iyo ICON ka wuu dhamaaday
                  Image(
                    image: AssetImage('images/post.jpg'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 40, bottom: 5),
                        width: 28,
                        child: Image(
                          image: AssetImage('images/like.png'),
                        ),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Text(
                        "Like",
                        style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'PixelifySans',
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(
                        Icons.comment,
                        size: 30,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Comment",
                        style: TextStyle(
                          fontFamily: 'PixelifySans',
                        ),
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(Icons.share),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "Share",
                        style: TextStyle(
                          fontFamily: 'PixelifySans',
                        ),
                      )
                    ],
                  ),
                  // ElevatedButton.icon(
                  //     onPressed: () {
                  //       setState(() {
                  //         Navigator.push(context,
                  //             MaterialPageRoute(builder: (context) => myApp()));
                  //       });
                  //     },
                  //     icon: Icon(Icons.arrow_back),
                  //     label: Text("Go to Pizza Screen"))
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
