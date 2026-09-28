import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days=30;
  String name="Ridhim";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App")
      ),
        body: Center(
          child: Container(
          child: Text("Welcome $name for plan $days"),
              ),
        ),
        drawer: Drawer(),
      );
  }
}