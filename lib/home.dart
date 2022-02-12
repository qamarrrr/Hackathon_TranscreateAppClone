import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage();
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: double.infinity,
        child: Column(
          children: [
            Card(
              child: Column(
                children: [
                  Text("Your transport point to the world...", style: TextStyle(fontSize: 20, color: Colors.blue.shade900)),
                  Text(
                    " TransCrate International Logistics isn’t just a name. We move your shipments internationally with industry defining logistics and impeccable customer service.",
                    style: TextStyle(fontSize: 15),
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Card(
                color: Colors.grey.shade300,
                child: Text("Services", style: TextStyle(fontSize: 35, color: Colors.blue.shade900)),
              ),
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/Capture.PNG',
                        height: 130,
                      ),
                      Image.asset(
                        'assets/Capture1.PNG',
                        height: 130,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/Capture2.PNG',
                        height: 130,
                      ),
                      Image.asset(
                        'assets/Capture3.PNG',
                        height: 130,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/Capture4.PNG',
                        height: 130,
                      ),
                      Image.asset(
                        'assets/Capture 5.PNG',
                        height: 130,
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
