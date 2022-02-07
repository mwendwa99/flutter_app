// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Testing'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),
      body: Center(
        child: Image.network(
            'https://images.unsplash.com/photo-1644242691392-b4005e9ef84c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=715&q=80'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('siet'),
        backgroundColor: Colors.green[300],
      ),
    );
  }
}
