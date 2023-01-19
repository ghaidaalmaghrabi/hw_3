import 'package:flutter/material.dart';

class page2 extends StatelessWidget {
  get crossAxisAlignment => null;

  @override
  Widget build(BuildContext context) {
    var child;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'site list',
          style: TextStyle(color: Colors.black),
        ),
      ),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(64.0),
        child: Center(
          child: Column(
            children: [
              const Text(
                '404',
                style: TextStyle(color: Colors.white, fontSize: 32),
              ),
              const Text(
                'Error Loadindg Sites',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              const Text(
                'The server is busy, please try again later',
                style: TextStyle(color: Color.fromARGB(255, 93, 90, 90), fontSize: 16),
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                width: 200,
                height: 50,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(180)),
                ),
                child: const Center(
                  child: Text(
                    'reload',
                    style: TextStyle(color: Colors.black, fontSize: 24),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
