import 'package:flutter/material.dart';

class BotonesFlotantes extends StatelessWidget {
  const BotonesFlotantes({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        FloatingActionButton(
          backgroundColor: Colors.blueAccent,
          onPressed: null,
          child: Icon(Icons.add),
        ),
        SizedBox(width: 10),
        FloatingActionButton(
          backgroundColor: Colors.blueAccent,
          onPressed: null,
          child: Icon(Icons.remove),
        ),
         SizedBox(width: 10),
        FloatingActionButton(
          backgroundColor: Colors.blueAccent,
          onPressed: null,
          child: Icon(Icons.close_rounded),
        ),
        SizedBox(width: 10),
        FloatingActionButton(
          backgroundColor: Colors.blueAccent,
          onPressed: null,
          child: Text('/',style: TextStyle(fontSize: 22)),
        ),
      ],
    );
  }
}