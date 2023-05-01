import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String name = 'home_screen';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Cinemapedia'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text(
              "Lets Learn Together \nalso want to contribute in movie app using bloc\n",
              style:
                  TextStyle(fontSize: 16, color: Colors.red.withOpacity(0.6)),
            ),
          ),
        ],
      ),
    );
  }
}
