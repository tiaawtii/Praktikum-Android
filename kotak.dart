import 'package:flutter/material.dart';

class Kotak extends StatelessWidget {
  const Kotak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Belajar Kolom'),),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(height: 100, color: Colors.amber),
            const SizedBox(height: 20),
            Container(height: 100, color: Colors.blueAccent),
            const SizedBox(height: 20),
            Container(height: 100, color: Colors.green),
            const SizedBox(height: 20),
            Container(height: 100, color: Colors.brown),
            const SizedBox(height: 20),
            Container(height: 100, color: Colors.purple),
            const SizedBox(height: 20),
            Container(height: 100, color: Colors.tealAccent),
          ],
        ),
      ),
    );
  }
}