import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Winter in Japan'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset('images/japan.jpg', fit: BoxFit.cover),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text(
                      'Oeschinen Lake Campground',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Kandersteg, Switzerland',
                      style: TextStyle(color: Colors.grey[500]),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.red,
                    ),
                    Text('41')
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [
                  Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                  Text(
                    'CALL',
                    style: TextStyle(color: Colors.blue),
                  ),
                ]),
                Column(children: [
                  Icon(
                    Icons.near_me,
                    color: Colors.blue,
                  ),
                  Text(
                    'ROUTE',
                    style: TextStyle(color: Colors.blue),
                  ),
                ]),
                Column(children: [
                  Icon(
                    Icons.share,
                    color: Colors.blue,
                  ),
                  Text(
                    'SHARE',
                    style: TextStyle(color: Colors.blue),
                  ),
                ]),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(50),
              child: Text(
                  'This guide then takes a step back to explain Flutter’s approach to layout, and shows how to place a single widget on the screen. After a discussion of how to lay widgets out horizontally and vertically, some of the most common layout widgets are covered.'),
            ),
          ],
        ),
      ),
    );
  }
}
