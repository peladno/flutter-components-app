import 'package:flutter/material.dart';

import '../themes/theme.dart';

class CustomCardFlutter extends StatelessWidget {
  const CustomCardFlutter({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        const ListTile(
          title: Text('title'),
          subtitle: Text(
              'Ut exercitation reprehenderit dolor veniam ad qui aliqua magna culpa occaecat.'),
          leading: Icon(
            Icons.photo_album_outlined,
            color: AppTheme.primary,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {}, child: const Text('Cancel')),
              TextButton(onPressed: () {}, child: const Text('OK'))
            ],
          ),
        )
      ]),
    );
  }
}
