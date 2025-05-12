import 'package:flutter/material.dart';
import 'settings_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ainance Dashboard'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const SettingsScreen()),
              );
            },
          )
        ],
      ),
      body: const Center(
        child: Text(
          'Welcome to your trading dashboard!',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
