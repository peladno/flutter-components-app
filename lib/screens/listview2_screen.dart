import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final options = const ['Megaman', 'Mario', 'Splatoon 3'];

  const Listview2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ListView2'),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                title: Text(options[index]),
                trailing: const Icon(
                  Icons.arrow_forward_ios_outlined,
                ),
                onTap: () {}),
            separatorBuilder: (_, __) => const Divider(
                  color: Color.fromARGB(255, 127, 126, 126),
                ),
            itemCount: options.length));
  }
}
