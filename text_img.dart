import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pink,
      body: Center(
        child: Column(
          // Use a Column to include both Image and Text
          children: [
            Image.network(
              'https://public-files.gumroad.com/hq7nbru30p3jvdsu50d3478blue8',
            ),
            const SizedBox(height: 20), // Add some space between image and text
            const Text(
              'Suraj Ranjan',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
