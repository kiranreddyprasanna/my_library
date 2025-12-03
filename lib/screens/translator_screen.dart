import 'package:flutter/material.dart';

class TranslatorScreen extends StatelessWidget {
  const TranslatorScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Translator'),
    );
    //check if above return should be replaced by the below
    //return Scaffold(
    //appBar: AppBar(title: const Text("Library")),
    //body: const Center(child: Text("Library Home")),
    //);
  }
}
