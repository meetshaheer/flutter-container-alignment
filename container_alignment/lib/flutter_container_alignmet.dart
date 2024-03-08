import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class flutter_container_alignment extends StatelessWidget {
  const flutter_container_alignment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Container ALignment"),
      ),
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[100],
              child: Text("Container"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[200],
              child: Text("Container"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[300],
              child: Text("Container"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[400],
              child: Text("Container"),
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.purple[500],
              child: Text("Container"),
            ),
          ],
        ),
      ),
    );
  }
}
