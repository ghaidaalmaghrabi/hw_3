import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    var child;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(64.0),
        child: Column(
          children: const [
            Text(
              'Enter th 4-digit code sent to you at',
              style: TextStyle(fontSize: 28),
            ),
            Text(
              '053****927',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
