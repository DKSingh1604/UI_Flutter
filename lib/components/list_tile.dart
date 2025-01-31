import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  const MyListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40.0),
      child: ListTile(
        leading: const Icon(Icons.home),
        title: const Text("Home"),
        onTap: () {
          // Your action here
        },
      ),
    );
  }
}
