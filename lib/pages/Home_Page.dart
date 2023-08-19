import 'package:first_app/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        appBar: AppBar(
          title: Center(
            child: Text("Catalog App",
              style: TextStyle(
                // fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                ),
            ),
          )
        ),
        body: Center(
          child: Container(
            child: Text("Hi! This is my first app"),
          ),
        )
      ,
    );
  }
}
