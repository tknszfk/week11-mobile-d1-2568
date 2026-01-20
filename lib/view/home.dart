import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.cyanAccent,
        title: Text("Flutter Development"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Mr.Dream EIEI"),
              accountEmail: Text("Damm@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Icon(Icons.android),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                debugPrint("Test");
              },
            ),
            ListTile(
              leading: Icon(Icons.apps),
              title: Text("Row Widget"),
              onTap: () {
                debugPrint("Test Row");
              },
            ),
            ListTile(
              leading: Icon(Icons.apps),
              title: Text("Colunm Widget"),
              onTap: () {
                debugPrint("Test Colunm");
              },
            ),
            ListTile(
              leading: Icon(Icons.apps),
              title: Text("ListView Menu"),
              onTap: () {
                debugPrint("Test ListView");
              },
            ),
            ListTile(
              leading: Icon(Icons.credit_score_rounded),
              title: Text("Card and Inkwell"),
              onTap: () {
                debugPrint("Test Card");
              },
            ),
            ListTile(
              leading: Icon(Icons.credit_card),
              title: Text("Card and Inkwell"),
              onTap: () {
                debugPrint("Test Card2");
              },
            ),
          ],
        ),
      ),
      body: Center(child: Text("MyApp")),
    );
  }
}
