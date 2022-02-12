import 'package:flutter/material.dart';
import 'Customers.dart';
import 'home.dart';
import 'About.dart';
import 'Ind.dart';
import 'contact.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int index = 0;

  static const pages = [
    HomePage(),
    CustomerPage(),
    AboutUs(),
    Industries(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: ListView(
            children: [
              ListTile(
                  title: Text("Home"),
                  onTap: () {
                    setState(() {
                      index = 0;
                    });
                    Navigator.pop(context);
                  }),
              ListTile(
                  title: Text("Customers"),
                  onTap: () {
                    setState(() {
                      index = 1;
                    });
                    Navigator.pop(context);
                  }),
              ListTile(
                  title: Text("Industries"),
                  onTap: () {
                    setState(() {
                      index = 3;
                    });
                    Navigator.pop(context);
                  }),
              ListTile(
                  title: Text("Contact"),
                  onTap: () {
                    setState(() {
                      index = 4;
                    });
                    Navigator.pop(context);
                  }),
              ListTile(
                  title: Text("About Us"),
                  onTap: () {
                    setState(() {
                      index = 2;
                    });
                    Navigator.pop(context);
                  }),
              ListTile(
                  title: Text("Location"),
                  onTap: () {
                    setState(() {
                      index = 0;
                    });
                    Navigator.pop(context);
                  }),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.grey.shade300,
          // The title text which will be shown on the action bar
          title: Image.asset('assets/transcrate.png'),
        ),
        body: pages[index]);
  }
}
