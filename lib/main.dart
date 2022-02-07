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
        title: const Text('Gebindo'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),
      body: const Center(
        child: Text(
          'Yo bruh siet... \n changes are reflecting!',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2,
            color: Colors.teal,
            fontFamily: 'IndieFLower',
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('siet'),
        backgroundColor: Colors.green[300],
      ),
    );
  }
}
