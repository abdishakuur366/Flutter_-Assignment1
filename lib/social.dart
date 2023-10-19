import 'package:flutter/material.dart';

class social extends StatelessWidget {
  const social({super.key});
//Color.fromARGB(255, 112, 81, 33)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 177, 126, 49),
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 112, 81, 33),
          title: Center(child: Text("Social App"))),
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
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                              margin: EdgeInsets.only(right: 50),
                              child: Text("5 mins ago"))
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
                    image: AssetImage('images/poster.png'),
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
                        style: TextStyle(fontSize: 20),
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
                      Text("Comment"),
                      SizedBox(
                        width: 40,
                      ),
                      Icon(Icons.share),
                      SizedBox(
                        width: 5,
                      ),
                      Text("Share")
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      )),
    );
  }
}
