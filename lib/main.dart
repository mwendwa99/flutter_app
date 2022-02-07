import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Gebindo'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text('Yo bruh'),
      ),
      // ignore: prefer_const_constructors
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('siet'),
      ),
    ),
  ));
}
