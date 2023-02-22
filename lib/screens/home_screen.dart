import 'package:flutter/material.dart';

import 'package:components_flutter/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Componentes flutter'),
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: const Text('ruta'),
                  leading: const Icon(Icons.access_time_filled_outlined),
                  onTap: () {
                    // final route = MaterialPageRoute(
                    //     builder: (context) => const ListviewScreen());
                    // Navigator.push(context, route);

                    Navigator.pushNamed(context, 'card');
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: 10));
  }
}
