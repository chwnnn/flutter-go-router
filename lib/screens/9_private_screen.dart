import 'package:flutter/material.dart';
import 'package:flutter_go_router/layout/default_layout.dart';

class PrivateScreen extends StatelessWidget {
  const PrivateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      body: Center(
        child: Text('Private Screen'),
      ),
    );
  }
}
