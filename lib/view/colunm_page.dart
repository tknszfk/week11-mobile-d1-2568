import 'package:flutter/material.dart';

class ColunmPage extends StatelessWidget {
  const ColunmPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text("Colunm Widget",style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("C-1", style: TextStyle(fontSize: 25)),
            Text("C-2", style: TextStyle(fontSize: 25)),
            Text("C-3", style: TextStyle(fontSize: 25)),
            Text("C-4", style: TextStyle(fontSize: 25)),
            Text("C-5", style: TextStyle(fontSize: 25)),
          ],
        ),
      ),
    );
  }
}
