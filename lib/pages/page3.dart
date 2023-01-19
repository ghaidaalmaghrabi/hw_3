import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    var child;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'Product',
          style: TextStyle(color: Colors.black),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 173, 213, 39),
      body: Column(
        children: <Widget>[
          const Image(
            image: NetworkImage('https://cdn.shopify.com/s/files/1/2635/3244/products/GRS_1511_533x.jpg?v=1668935459'),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text('Long Coat'),
          const SizedBox(
            height: 40,
          ),
          Center(
            child: Container(
              width: 300,
              height: 100,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 130, 127, 127),
                borderRadius: BorderRadius.all(Radius.circular(80)),
              ),
              child: const Center(child: Text('Price: 100 SR')),
            ),
          ),
        ],
      ),
    );
  }
}
