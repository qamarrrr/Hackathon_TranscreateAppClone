import 'package:flutter/material.dart';

class CustomerPage extends StatelessWidget {
  const CustomerPage();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [
          Text(
            "Customers",
            style: TextStyle(fontSize: 30),
          ),
          Image.asset(
            'assets/customers.png',
            height: 500,
            width: 600,
          ),
        ],
      ),
    );
  }
}
