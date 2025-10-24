import 'package:flutter/material.dart';
import 'package:couldai_user_app/widgets/investment_card.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          InvestmentCard(
            title: 'Mutual Funds',
            amount: '1,50,000',
            icon: Icons.assessment,
            color: Colors.orange,
          ),
          InvestmentCard(
            title: 'Stocks',
            amount: '3,25,000',
            icon: Icons.show_chart,
            color: Colors.green,
          ),
          InvestmentCard(
            title: 'Public Provident Fund (PPF)',
            amount: '5,00,000',
            icon: Icons.account_balance,
            color: Colors.blue,
          ),
          InvestmentCard(
            title: 'Sukanya Samriddhi Yojana (SSY)',
            amount: '2,50,000',
            icon: Icons.family_restroom,
            color: Colors.pink,
          ),
          InvestmentCard(
            title: 'General Provident Fund (GPF)',
            amount: '4,75,000',
            icon: Icons.work,
            color: Colors.purple,
          ),
        ],
      ),
    );
  }
}
