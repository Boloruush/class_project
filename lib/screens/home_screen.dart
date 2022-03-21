import 'package:class_project/screens/second_screen.dart';
import 'package:flutter/material.dart';

void main() {}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.deepPurple.shade700,
        child: Center(
          child: ElevatedButton(
            child: Text('Press me'),
            onPressed: () {
              print('Hello');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const SecondScreen(
                    name: 'Bob',
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
