import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:
    AppBar(
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset('assets/money-bag.png'),
      ),
      title:
      Text("Home",
      ),
      // toolbarHeight: 0,
      backgroundColor: Colors.deepPurple[300],
      // elevation: 0,
    ),
    );
  }
}
