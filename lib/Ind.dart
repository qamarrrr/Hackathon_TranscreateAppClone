import 'package:flutter/material.dart';

class Industries extends StatelessWidget {
  const Industries();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("Who We Serve"),
          Image.asset(
            'assets/Screenshot 1.png',
            height: 180,
          ),
          Image.asset(
            'assets/Screenshot 2.PNG',
            height: 180,
          ),
          Image.asset(
            'assets/Screenshot3.PNG',
            height: 180,
          ),
        ],
      ),
    );
  }
}
