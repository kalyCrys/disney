import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Disney Plus"),
      ),
      body: Column(children: [
        Card(color: 
        Colors.white,
          margin: EdgeInsets.all(8),
          child: Padding(
            padding: EdgeInsets.only(left: 16),
            child: TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  contentPadding: EdgeInsets.symmetric(horizontal: 16),
                  hintText: "buscar filme...",
                  border: InputBorder.none),
            ),
          ),
        )
      ]),
    );
  }
}
