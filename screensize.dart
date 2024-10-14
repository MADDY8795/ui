import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Responsive UI'),
        ),
        body: OrientationBuilder(
          builder: (context, orientation) {
            return LayoutBuilder(
              builder: (context, constraints) {
                if (constraints.maxWidth < 300) {
                  // Layout for smaller screens (portrait mode)
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        color: Colors.blue,
                        padding: EdgeInsets.all(16.0),
                        child: Text('Left Content'),
                      ),
                      Container(
                        color: Colors.green,
                        padding: EdgeInsets.all(16.0),
                        child: Text('Right Content'),
                      ),
                    ],
                  );
                } else {
                  // Layout for larger screens (landscape mode)
                  return Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 3,
                        child: Container(
                          color: Colors.blue,
                          padding: EdgeInsets.all(16.0),
                          child: Text('Left Content'),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.green,
                          padding: EdgeInsets.all(16.0),
                          child: Text('Right Content'),
                        ),
                      ),
                    ],
                  );
                }
              },
            );
          },
        ),
      ),
    ),
  );
}
