import 'package:flutter/material.dart';

class Forms extends StatelessWidget {
  const Forms({super.key});

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      shaderCallback: (bounds) => LinearGradient(
              colors: [Colors.black, Colors.black],
              begin: Alignment.bottomCenter,
              end: Alignment.center)
          .createShader(bounds),
      blendMode: BlendMode.darken,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/form1.jpg"),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken)),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 8.0, vertical: 12.0),
              child: Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Center(
                        child: Text(
                          "Create Account",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Center(
                        child: Text(
                          "Create a new account",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey[400]),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      //1
                      TextField(
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        decoration: InputDecoration(
                          prefixIconColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.person,
                            size: 35,
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15)),
                          hintText: 'Full Name',
                          hintStyle:
                              TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      //2
                      TextField(
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        decoration: InputDecoration(
                          prefixIconColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.phone_android_rounded,
                            size: 35,
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15)),
                          hintText: 'Mobile Number',
                          hintStyle:
                              TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      //3
                      TextField(
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        decoration: InputDecoration(
                          prefixIconColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.email_outlined,
                            size: 35,
                          ),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15)),
                          hintText: 'Email',
                          hintStyle:
                              TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      //4
                      TextField(
                        style: TextStyle(color: Colors.white, fontSize: 25),
                        decoration: InputDecoration(
                          prefixIconColor: Colors.white,
                          prefixIcon: Icon(
                            Icons.lock,
                            size: 35,
                          ),
                          suffixIcon: Icon(Icons.remove_red_eye_rounded),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15)),
                          hintText: 'Password',
                          hintStyle:
                              TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(left: 6),
                              child: Text(
                                "By registering, you are agreeing to our \nterms of use and privacy policy.",
                                style: TextStyle(color: Colors.white38),
                              ),
                            ),
                          ),
                        ],
                      ),

                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        width: double.infinity,
                        height: 50,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Login",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ),

                      // SizedBox(
                      //   height: 6,
                      // ),
                      Row(
                        children: [
                          Text(
                            "Don't have an account?",
                            style: TextStyle(
                                fontSize: 20, color: Colors.grey[400]),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          TextButton(
                              onPressed: () {},
                              child: Text(
                                "Sign Up",
                                style: TextStyle(fontSize: 20),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
