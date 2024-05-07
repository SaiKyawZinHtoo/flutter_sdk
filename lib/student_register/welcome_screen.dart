import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  final String email;

  WelcomeScreen({required this.email});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome $email'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome,',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 16),
            Text(
              email,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
