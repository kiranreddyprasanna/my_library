import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Settings'),
    );
  //check if above return should be replaced by the below
    //return Scaffold(
      //appBar: AppBar(title: const Text("Library")),
      //body: const Center(child: Text("Library Home")),
    //);
  }
}
