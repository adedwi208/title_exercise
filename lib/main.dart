import 'package:flutter/material.dart';

void main() {
  runApp(MyTitle());
}

class MyTitle extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Aplikasi Kampus')),
        body: const Center(child: Text('Ade Dwi Herdiansyah')),
      ),
    );
  }
}
