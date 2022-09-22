import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:lab_5/screens/Home.dart';
import 'Tabs/tab1.dart';
import 'Tabs/tab2.dart';
import 'Tabs/tab3.dart';

class TabsPage extends StatelessWidget {
  const TabsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leadingWidth: 10,
          actions: [
            IconButton(
                // splashColor: Colors.red,
                onPressed: () {
                  Navigator.pop(context, MaterialPageRoute(builder: (context) {
                    return Home();
                  }));
                },
                icon: Icon(
                  Ionicons.home,
                  size: 40,
                  color: Colors.black,
                )),
          ],
          centerTitle: true,
          backgroundColor: Colors.white,
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
          bottom: TabBar(
            tabs: [
              IconButton(
                onPressed: (() {}),
                icon: Icon(
                  Ionicons.logo_playstation,
                  color: Colors.black,
                ),
              ),
              IconButton(
                onPressed: (() {}),
                icon: Icon(
                  Ionicons.game_controller,
                  color: Colors.black,
                ),
              ),
              IconButton(
                onPressed: (() {}),
                icon: Icon(
                  Icons.contacts,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 74, 74, 74),
              image: DecorationImage(
                  image: AssetImage("images/5.jpg"), fit: BoxFit.cover)),
          child: TabBarView(
            children: [Tab1(), Tab2(), Tab3()],
          ),
        ),
      ),
    );
  }
}
