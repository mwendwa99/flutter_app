// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

var myArr = [
  Image.asset('assets/1.jpg'),
  Image.asset('assets/2.jpg'),
  Image.asset('assets/3.png'),
  Image.asset('assets/1.jpg'),
  Image.asset('assets/2.jpg'),
  Image.asset('assets/3.png'),
  Image.asset('assets/1.jpg'),
  Image.asset('assets/2.jpg'),
  Image.asset('assets/3.png'),
];

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var myArr2 = myArr;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Picker'),
        centerTitle: true,
        backgroundColor: Colors.green[300],
      ),
      body: Center(
          child: IconButton(
        onPressed: () {
          print('you clicked moi');
        },
        icon: Icon(Icons.alternate_email),
        color: Colors.teal,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text('siet'),
        backgroundColor: Colors.green[300],
      ),
    );
  }
}
