import 'package:flutter/material.dart';
import 'package:my_library/data_manager.dart';

class DataManagerScreen extends StatelessWidget {
  const DataManagerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final manager = DataManager();

    return FutureBuilder(
      future: manager.loadTopics(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return const Center(child: CircularProgressIndicator());
        }

        final topics = snapshot.data as List<String>;

        return ListView.builder(
          itemCount: topics.length,
          itemBuilder: (context, i) {
            return ListTile(
              title: Text(topics[i]),
            );
          },
        );
      },
    );
  }
}
