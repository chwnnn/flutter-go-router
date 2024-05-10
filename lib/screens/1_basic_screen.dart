import 'package:flutter/material.dart';
import 'package:flutter_go_router/layout/default_layout.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
        body: Center(
      child: Text('Basic Screen'),
    ));
  }
}
