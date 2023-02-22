import 'package:flutter/material.dart';

class ListviewScreen extends StatelessWidget {
  final options = const ['Megaman', 'Mario', 'Splatoon 3'];

  const ListviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('ListView')),
        body: ListView(
          children: [
            ...options
                .map((item) => ListTile(
                      title: Text(item),
                      trailing: const Icon(Icons.arrow_forward_ios_outlined),
                    ))
                .toList(),
          ],
        ));
  }
}
