import 'package:flutter/material.dart';

import 'package:components_flutter/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card widget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardFlutter(),
          SizedBox(
            height: 10,
          ),
          CustomCard2Flutter(
              name: 'Pokemon day',
              imageUrl:
                  'https://phantom-marca.unidadeditorial.es/ead9921294fc772870964e06d2a209a8/resize/1320/f/webp/assets/multimedia/imagenes/2022/02/21/16454682389056.jpg'),
          SizedBox(
            height: 10,
          ),
          CustomCard2Flutter(
              imageUrl:
                  'https://i.blogs.es/30680b/juegos-pokemon-moviles-android/1366_2000.webp'),
          SizedBox(
            height: 150,
          ),
        ],
      ),
    );
  }
}
