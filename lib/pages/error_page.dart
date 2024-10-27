import 'package:flutter/material.dart';

class NavigationErrorPage extends StatelessWidget {
  final Exception? error;

  const NavigationErrorPage({super.key, this.error});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Error Page'),
      ),
      body: Center(
        child: Text('An error occurred: ${error?.toString() ?? 'Unknown error'}'),
      ),
    );
  }
}