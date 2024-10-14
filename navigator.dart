import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Builder(
      builder: (context) => Scaffold(
        appBar: AppBar(
          title: Text('Navigation Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Welcome to the Home Screen'),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Scaffold(
                        appBar: AppBar(title: Text('About Screen')),
                        body: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('This is the About Screen'),
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text('Go to Home'),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  );
                },
                child: Text('Go to About'),
              ),
            ],
          ),
        ),
      ),
    ),
  ));
}
