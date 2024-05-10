import 'package:flutter/material.dart';
import 'package:flutter_go_router/layout/default_layout.dart';

class NamedScreen extends StatelessWidget {
  const NamedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      body: Center(
        child: Text('Named Screen'),
      ),
    );
  }
}
