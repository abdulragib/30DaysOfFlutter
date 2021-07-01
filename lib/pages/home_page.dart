import 'package:ecommerce/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
 
 final int days = 30;
    final String name = "Abdul Ragib";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Catalog App"),
      ),
      
      body: Center(
        child: Container(
          child: Text("Welcome to $days Flutter by $name"),
        ),
      ),

      drawer: MyDrawer(),
    );
  }
}
