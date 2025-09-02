import 'package:flutter/material.dart';

class StartupsScreen extends StatelessWidget {
  const StartupsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Startups'),
      ),
      body: const Center(
        child: Text(
          'Startup-Investor Matcher Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
