import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Technologies'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 100,
              color: Colors.red,
              child: const Center(
                child: Text('React.JS'),
              ),
            ),
            Container(
              width: 200,
              height: 100,
              color: Colors.green,
              child: const Center(
                child: Text('Flutter'),
              ),
            ),
            Container(
              width: 200,
              height: 100,
              color: Colors.orange,
              child: const Center(
                child: Text('MySQL'),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
