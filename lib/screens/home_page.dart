import 'package:flutter/material.dart';
import '/wdgets/drawer.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MyApp"),
      ),
      body: Center(
        child: Container(
          child: Text("This is Center Text"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
