import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';

import 'package:lab_5/screens/Tabs.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                height: 50,
                width: 300,
                alignment: Alignment.center,
                //decoration: BoxDecoration(color: Colors.white.withOpacity(0.5)),
                child: Image(image: AssetImage("images/2.jpg"))),
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            color: Colors.white,
            image: DecorationImage(
                image: AssetImage("images/5.jpg"), fit: BoxFit.cover)),
        // color: Color.fromARGB(255, 95, 95, 95),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                      elevation: 20,
                      side: BorderSide(
                        strokeAlign: StrokeAlign.inside,
                        color: Colors.white.withOpacity(0.4),
                        style: BorderStyle.solid,
                      ),
                      shadowColor: Colors.white.withOpacity(0.4),
                      backgroundColor: Colors.black.withOpacity(0.4),
                      foregroundColor: Colors.white,
                      fixedSize: Size(double.infinity, 200)),
                  onPressed: (() {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return TabsPage();
                    }));
                  }),
                  autofocus: true,
                  icon: Icon(Icons.gamepad, size: 30),
                  label: Text(
                    "Our Games & Consoles",
                    style: TextStyle(fontSize: 25),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
