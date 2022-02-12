import 'package:flutter/material.dart';

class AboutUs extends StatelessWidget {
  const AboutUs();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Card(
            child: Column(
              children: [
                Text("What Makes Us, Us? ", style: TextStyle(fontSize: 35, color: Colors.blue.shade900)),
                Text(
                  "What sets us apart from our competition and makes us excellent in our services is the care we have for our clients. Choosing TransCrate international logistics for your complicated shipments will keep your time strictly for you. Your growth is a wise move and this is what we aim for, to give our clients the help they need to grow by sophisticating their shipments and managing them from A-Z with our international standards and years of experience. ",
                )
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Text("Discover", style: TextStyle(fontSize: 30, color: Colors.blue.shade900)),
                Text("Who We Are"),
                Text("TransCrate International Logistics guarantees your shipments arrive on time, every time. From here or there to anywhere around the world, whether its by air, sea or land TransCrate international logistics has one goal.")
              ],
            ),
          ),
        ],
      ),
    );
  }
}
