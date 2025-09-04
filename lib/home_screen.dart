import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final String title;
  const HomeScreen({super.key, required this.title});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Meu App")),
      // Row é a linha
      // Column é a coluna
      body: Row(
        children: [
          Expanded(flex: 1, child: Container(color: Colors.red)),
          // SizedBox é sempre um espaçamento vazio, como um margin
          SizedBox(width: 30),
          Expanded(flex: 2, child: Container(color: Colors.yellow)),
          Expanded(flex: 1, child: Container(color: Colors.blue)),
        ],
      ),
    );
  }
}
