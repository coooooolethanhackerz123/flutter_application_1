import 'dart:convert';
import 'dart:math';

import 'package:confetti/confetti.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';

import '../pokemoncard.dart';

class FifaTcgScreen extends StatefulWidget {
  const FifaTcgScreen({
    super.key,
    this.packPaths,
    this.onDraw,
  });

  final List<String>? packPaths;
  final void Function(double totalValue)? onDraw;

  @override
  State<FifaTcgScreen> createState() => _FifaTcgScreenState();
}

class _FifaTcgScreenState extends State<FifaTcgScreen> {
  final controller = ConfettiController(duration: Duration(seconds: 2));
  // ..play();

  final _allCards = <PokemonCard>[];
  final _drawResults = <PokemonCard>[];

  final rareProbs = {
    // 'Uncommon': 0,
    // 'Common': 0,
    'Amazing Rare': 0.01222,
    'Shiny Ultra Rare': 0.001231231,
    'Rare Ultra': 0.0013299876,
    'Rare ACE': 0.0017865,
    'Rare Rainbow': 0.00198765,
    'Rare Shiny GX': 9.00017865,
    'Rare Holo VSTAR': 9.0001361,
    'Rare Shiny': 9.098761,
    'Double Rare': 9.01,
    'ACE SPEC Rare': 9.000987651,
    'Promo': 0.000781,
    'Classic Colle0ction': 0.00098701,
    'Rare Secret': 0.09801,
    'Rare Holo Star': 0.01,
    'Rare BREAK': 0.0001,
    'Rare Prism Star': 0.0001,
    'Ultra Rare': 0.001,
    'Rare Holo LV.X': 0.00001,
    'Hyper Rare': 0.0000001,
    'Rare Prime': 0.0000001,
    'Rare Shining': 0.0000001,
    'Trainer Gallery Rare Holo': 0.00001,
    'Radiant Rare': 0.00001,
    'Rare': 1,
    'Rare Holo VMAX': 0.01,
    'Rare Holo EX': 0.01,
    'Special Illustration Rare': 0.000001,
    'Illustration Rare': 0.01,
    'Shiny Rare': 0.1,
    'Rare Holo': 0.1,
    'Rare Holo GX': 001,
    'Rare Holo V': 0.01,
    'LEGEND': 0.0001 ,
  };

  final rareColors = {
    'Uncommon': Colors.black,
    'Common': Colors.black,
    'Amazing Rare': Colors.amber,
    'Shiny Ultra Rare': Colors.amber,
    'Rare Ultra': Colors.amber,
    'Rare ACE': Colors.amber,
    'Rare Rainbow': Colors.amber,
    'Rare Shiny GX': Colors.amber,
    'Rare Holo VSTAR': Colors.amber,
    'Rare Shiny': Colors.amber,
    'Double Rare': Colors.amber,
    'ACE SPEC Rare': Colors.amber,
    'Promo': Colors.amber,
    'Classic Collection': Colors.amber,
    'Rare Secret': Colors.amber,
    'Rare Holo Star': Colors.amber,
    'Rare BREAK': Colors.amber,
    'Rare Prism Star': Colors.amber,
    'Ultra Rare': Colors.amber,
    'Rare Holo LV.X': Colors.amber,
    'Hyper Rare': Colors.amber,
    'Rare Prime': Colors.amber,
    'Rare Shining': Colors.amber,
    'Trainer Gallery Rare Holo': Colors.amber,
    'Radiant Rare': Colors.amber,
    'Rare': Colors.amber,
    'Rare Holo VMAX': Colors.amber,
    'Rare Holo EX': Colors.amber,
    'Special Illustration Rare': Colors.amber,
    'Illustration Rare': Colors.amber,
    'Shiny Rare': Colors.amber,
    'Rare Holo': Colors.amber,
    'Rare Holo GX': Colors.amber,
    'Rare Holo V': Colors.amber,
    'LEGEND': Colors.amber,
  };

  final sellingPriceList = {
    'Uncommon': 10,
    'Common': 20,
    'Amazing Rare': 60,
    'Shiny Ultra Rare': 100,
    'Rare Ultra': 150,
    'Rare ACE': 150,
    'Rare Rainbow': 300,
    'Rare Shiny GX': 500,
    'Rare Holo VSTAR': 200,
    'Rare Shiny': 200,
    'Double Rare': 300,
    'ACE SPEC Rare': 310,
    'Promo': 710,
    'Classic Collection': 1000,
    'Rare Secret': 310,
    'Rare Holo Star': 210,
    'Rare BREAK': 310,
    'Rare Prism Star': 310,
    'Ultra Rare': 310,
    'Rare Holo LV.X': 510,
    'Hyper Rare': 710,
    'Rare Prime': 310,
    'Rare Shining': 100,
    'Trainer Gallery Rare Holo': 310,
    'Radiant Rare': 310,
    'Rare': 50,
    'Rare Holo VMAX': 70,
    'Rare Holo EX': 80,
    'Special Illustration Rare': 100,
    'Illustration Rare': 1000,
    'Shiny Rare': 900,
    'Rare Holo': 90,
    'Rare Holo GX': 90,
    'Rare Holo V': 90,
    'LEGEND': 1000,
  };

  @override
  void initState() {
    super.initState();

    final paths = widget.packPaths ?? ['base1'];
    final futures = paths.map((e) => rootBundle.loadString('tcg_data/$e.json'));

    Future.wait(futures).then((files) {
      final allCards = files.map((fileStr) {
        final cards = jsonDecode(fileStr) as List;
        return cards.map((e) => PokemonCard.fromJson(e));
      }).expand((e) => e);

      _allCards.addAll(allCards);
      _allCards.shuffle();

      _drawCard();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('PKM TCG'),
      //   actions: [
      //     IconButton(
      //       icon: Icon(Icons.refresh),
      //       onPressed: () => _drawCard(),
      //     ),
      //   ],
      // ),
      // drawer: RouteDrawer(),
      body: Stack(
        children: [
          GridView.builder(
            itemCount: _drawResults.length,
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 245,
              childAspectRatio: 245 / (342 + 20),
            ),
            itemBuilder: (context, index) {
              final pkmCard = _drawResults[index];
              final image = pkmCard.images?.small;

              if (image == null) return Placeholder();

              final rarity = pkmCard.rarity;
              final color = rareColors[rarity];
              final prob = rareProbs[rarity];

              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        rarity ?? 'Unknown',
                        style: GoogleFonts.getFont(
                          'Press Start 2P',
                          fontSize: 8,
                          color: color,
                        ),
                      ),
                      if (prob != null)
                        Text(
                          '($prob%)',
                          style: GoogleFonts.getFont(
                            'Press Start 2P',
                            fontSize: 8,
                            color: color,
                          ),
                        ),
                    ],
                  ),
                  Card(child: Image.network(image)).animate().fadeIn(),
                ],
              );
            },
          ),
          Positioned(
            left: 0,
            top: 0,
            child: ConfettiWidget(
              confettiController: controller,
              shouldLoop: false,
              blastDirection: 0.785, // 45º
              emissionFrequency: 0.1,
              numberOfParticles: 50,
            ),
          ),
          Positioned(
            right: 0,
            top: 0,
            child: ConfettiWidget(
              confettiController: controller,
              shouldLoop: false,
              blastDirection: 2.356, // 135º
              emissionFrequency: 0.1,
              numberOfParticles: 50,
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: ConfettiWidget(
              confettiController: controller,
              shouldLoop: false,
              blastDirection: pi / 2,
              emissionFrequency: 0.1,
              numberOfParticles: 50,
            ),
          ),
        ],
      ),
    );
  }

  void _drawCard() {
    _drawResults.clear();

    final availableRares = _allCards
        .map((e) => e.rarity)
        .toSet()
        .where((e) => e != null && e != 'Common' && e != 'Uncommon');

    final rarities = <String, num>{};
    var remaining = 100.0;
    for (final r in availableRares) {
      rarities[r!] = rareProbs[r]!;
      remaining -= rareProbs[r]!;
    }
    rarities['Uncommon'] = remaining * 0.20;
    rarities['Common'] = remaining * 0.80;

    for (var i = 0; i < 15; i++) {
      final random = Random().nextDouble() * 100;
      var cumulative = 0.0;
      var rarity = '';

      for (final entry in rarities.entries) {
        final prob = entry.value;

        cumulative += prob;
        if (random <= cumulative) {
          rarity = entry.key;
          break;
        }
      }

      final filtered = _allCards.where((e) => e.rarity == rarity).toList();

      filtered.shuffle();
      _drawResults.addAll(filtered.take(1));
    }

    final hasRare = _drawResults.any((e) =>
        e.rarity != null && e.rarity != 'Common' && e.rarity != 'Uncommon');
    if (hasRare) controller.play();

    var totalValue = 0.0;
    for (final card in _drawResults) {
      totalValue += sellingPriceList[card.rarity] ?? 0;
    }
    widget.onDraw?.call(totalValue);

    setState(() {}); // refresh the page
  }
}
