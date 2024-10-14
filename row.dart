import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Technologies'), // Updated title
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Even spacing
          crossAxisAlignment: CrossAxisAlignment.center, // Center alignment
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red, // Red container
              child: const Center(
                child: Text('React.JS'), // Text inside red container
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green, // Green container
              child: const Center(
                child: Text('Flutter'), // Text inside green container
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.orange, // Orange container
              child: const Center(
                child: Text('MySQL'), // Text inside orange container
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
