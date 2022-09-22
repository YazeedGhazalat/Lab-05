import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

class Tab2 extends StatefulWidget {
  const Tab2({super.key});

  @override
  State<Tab2> createState() => _Tab2State();
}

class _Tab2State extends State<Tab2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Container(
            height: 50,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 221, 178, 26),
                  Color.fromARGB(255, 253, 135, 0),
                  //Color.fromARGB(255, 221, 178, 26),
                ],
                begin: const FractionalOffset(0.0, 0.0),
                end: const FractionalOffset(1.0, 0.0),
                stops: [0.0, 1.0],
              ),
              color: Colors.white.withOpacity(0.9),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Choose your Console to play:",
                  style: TextStyle(color: Colors.white, fontSize: 25),
                )
              ],
            ),
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    // color: Colors.white,
                    ),
                child: Image(
                  height: 250,
                  width: 350,
                  image: AssetImage(
                    "images/1.png",
                  ),
                  color: Colors.white,
                ),
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 221, 178, 26),
                      Color.fromARGB(255, 253, 135, 0),
                      //Color.fromARGB(255, 221, 178, 26),
                    ],
                    begin: const FractionalOffset(0.0, 0.0),
                    end: const FractionalOffset(1.0, 0.0),
                    stops: [0.0, 1.0],
                  ),
                  color: Colors.white.withOpacity(0.9),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      color: Colors.white,
                      Ionicons.add_circle_outline,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    // color: Colors.white,
                    ),
                child: Image(
                  height: 250,
                  width: 350,
                  color: Colors.white,
                  image: AssetImage("images/2.png"),
                ),
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 221, 178, 26),
                      Color.fromARGB(255, 253, 135, 0),
                    ],
                    begin: const FractionalOffset(0.0, 0.0),
                    end: const FractionalOffset(1.0, 0.0),
                    stops: [0.0, 1.0],
                  ),
                  color: Colors.white.withOpacity(0.9),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      color: Colors.white,
                      Ionicons.add_circle_outline,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    // color: Colors.white.withOpacity(0.0),
                    ),
                child: Image(
                  height: 250,
                  width: 350,
                  color: Colors.white,
                  image: AssetImage("images/7.png"),
                ),
              ),
              Container(
                height: 50,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 221, 178, 26),
                      Color.fromARGB(255, 253, 135, 0),
                      //Color.fromARGB(255, 221, 178, 26),
                    ],
                    begin: const FractionalOffset(0.0, 0.0),
                    end: const FractionalOffset(1.0, 0.0),
                    stops: [0.0, 1.0],
                  ),
                  color: Colors.white.withOpacity(0.9),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      color: Colors.white,
                      Ionicons.add_circle_outline,
                      size: 40,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
