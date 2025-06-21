import 'package:flutter/material.dart';
import 'package:mynewapp/pokedex.dart';
import 'package:mynewapp/pokemon.dart';
import 'package:mynewapp/route_drawer.dart';

class PokemonScreen extends StatelessWidget {
  const PokemonScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: RouteDrawer(),
        appBar: AppBar(title: Text("POKEMON TCG")),
        body: ListView.builder(
            itemCount: pokedex.length,
            itemBuilder: (context, index) {
              final pkm = Pokemon.fromJson(pokedex[index]);
              final id = pkm.id;
              // final desc = pkm.description;
              final types = pkm.type;
              final species = pkm.species;

              final name = pkm.name;
              final engName = name.english;
              const typeColors = {
                'normal': 0xFFA8A77A,
                'fire': 0xFFEE8130,
                'water': 0xFF6390F0,
                'electric': 0xFFF7D02C,
                'grass': 0xFF7AC74C,
                'ice': 0xFF96D9D6,
                'fighting': 0xFFC22E28,
                'poison': 0xFFA33EA1,
                'ground': 0xFFE2BF65,
                'flying': 0xFFA98FF3,
                'psychic': 0xFFF95587,
                'bug': 0xFFA6B91A,
                'rock': 0xFFB6A136,
                'ghost': 0xFF735797,
                'dragon': 0xFF6F35FC,
                'dark': 0xFF705746,
                'steel': 0xFFB7B7CE,
                'fairy': 0xFFD685AD,
              };

              return ListTile(
                leading: Text("$id"),
                trailing: Image.asset(pkm.image.hires ?? pkm.image.sprite),
                title: Row(
                  spacing: 8.0,
                  children: [
                    Text(engName),
                    Text('($species)'),
                  ],
                ),
                subtitle: Column(
                  children: [
                    Row(
                      spacing: 8.0,
                      children: [
                        for (final tp in types)
                          Text(
                            tp,
                            style: TextStyle(
                                color: Color(typeColors[tp.toLowerCase()] ??
                                    0xff000000) //
                                ),
                          )
                      ],
                    ),
                    //Text("$desc"),
                  ],
                ),
              );
            }));
  }
}
