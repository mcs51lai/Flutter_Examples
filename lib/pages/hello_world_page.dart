import 'package:flutter/material.dart';

class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Example'),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}
