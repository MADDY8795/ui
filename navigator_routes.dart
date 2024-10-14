import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Scaffold(
              appBar: AppBar(title: Text('Navigation Example')),
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Welcome to the Home Screen'),
                    ElevatedButton(
                      onPressed: () {
                        // Navigate to the About Screen using named route
                        Navigator.pushNamed(context, '/about');
                      },
                      child: Text('Go to About'),
                    ),
                  ],
                ),
              ),
            ),
        '/about': (context) => Scaffold(
              appBar: AppBar(title: Text('About Screen')),
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('This is the About Screen'),
                    ElevatedButton(
                      onPressed: () {
                        // Navigate back to Home Screen
                        Navigator.pop(context);
                      },
                      child: Text('Go to Home'),
                    ),
                  ],
                ),
              ),
            ),
      },
    ),
  );
}
