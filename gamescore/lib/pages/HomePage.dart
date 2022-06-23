import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Game Score for Jubelas s2", textAlign: TextAlign.right,),
      ),
      body: Container(
        color: Colors.red,
        child: Column(
          children: [
            Container(
              height: 20,
              color: Colors.amber,

            ),
            Container(
              height: 20,
              color: Colors.blue,


            ),
            Container(
              height: 20,
              color: Colors.deepOrange,

            ),
          ],
        ),
      ),
    );
  }
}
