import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  final nameController = TextEditingController();
  final stController = TextEditingController();
  final maController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: ' Name:',
            ),
            controller: nameController,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: ' Company/Store: ',
            ),
            controller: stController,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: ' Email: ',
            ),
            controller: maController,
          ),
        ],
      ),
    );
  }
}
