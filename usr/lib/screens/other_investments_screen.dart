import 'package:flutter/material.dart';

class OtherInvestmentsScreen extends StatelessWidget {
  const OtherInvestmentsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text(
          'Manage your PPF, SSY, GPF here.',
          style: TextStyle(fontSize: 18),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add functionality to add other investments
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
