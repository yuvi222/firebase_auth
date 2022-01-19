import 'package:flutter/material.dart';

class Practice extends StatefulWidget {
  const Practice({Key? key}) : super(key: key);

  @override
  _PracticeState createState() => _PracticeState();
}

class _PracticeState extends State<Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: 50,
            width: 100,
            margin: const EdgeInsets.all(10),
            color: Colors.orange,
            child: const Text('Coders'),
          ),
          Container(
            height: 50,
            width: 100,
            margin: const EdgeInsets.all(10),
            color: Colors.orange,
            child: const Text('Hackers'),
          ),
          Container(
            height: 50,
            width: 100,
            margin: const EdgeInsets.all(10),
            color: Colors.orange,
            child: const Text('Hey'),
          ),
        ],
      ),
      // Container
      // Padding(
      //   padding: const EdgeInsets.only(top: 30, left: 10),
      //   child: Container(
      //     height: 100,
      //     width: 100,
      //     margin: EdgeInsets.all(20),
      //     alignment: Alignment.center,
      //     child: Text('Hello World'),
      //     decoration: BoxDecoration(
      //         color: Colors.orangeAccent,
      //         border: Border.all(width: 4, color: Colors.black),
      //         borderRadius: BorderRadius.circular(20),
      //         boxShadow: const [
      //           BoxShadow(
      //             color: Colors.orange,
      //             offset: Offset(6.0, 6.0),
      //           ),
      //         ]),
      //     transform: Matrix4.rotationZ(0.1),
      //   ),
      // ),
    );
  }
}
