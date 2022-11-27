import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Codepur";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
       child: Text("Welcome to $days days of flutter by $name"),

        ),
      ),
      drawer: Drawer(),
    );
  }
}
