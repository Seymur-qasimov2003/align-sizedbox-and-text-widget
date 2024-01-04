import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blueAccent,
            child: Align(
              alignment: Alignment.topRight,
              child: Text(
                'Flutter',
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 25,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            'Flutter dersimiz',
            style: TextStyle(
              fontSize: 30,
              color: Colors.purple,
              fontWeight: FontWeight.w900,
            ),
          ),
        ],
      ),
    );
  }
}
