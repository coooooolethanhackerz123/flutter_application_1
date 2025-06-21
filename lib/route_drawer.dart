import 'package:flutter/material.dart';

class RouteDrawer extends StatelessWidget {
  RouteDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('Pokdex'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/');
            },
          ),
          ListTile(
            title: Text('Pokemon-TCG'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/pkm-tcg');
            },
          ),
          ListTile(
            title: Text('Fifa'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/fifa-tcg');
            },
          ),
          ListTile(
            title: Text('IDK'),
            onTap: () {
              Navigator.pushReplacementNamed(context, '/idk-tcg');
            },
          ),
        ],
      ),
    );
  }
}
