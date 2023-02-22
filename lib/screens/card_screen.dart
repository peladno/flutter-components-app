import 'package:flutter/material.dart';

import 'package:components_flutter/themes/theme.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card widget'),
      ),
      body: ListView(
        children: [
          Card(
            child: Column(children: const [
              ListTile(
                title: Text('title'),
                leading: Icon(
                  Icons.photo_album_outlined,
                  color: AppTheme.primary,
                ),
              )
            ]),
          )
        ],
      ),
    );
  }
}
