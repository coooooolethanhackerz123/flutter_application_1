import 'package:flutter/material.dart';
import 'package:mynewapp/route_drawer.dart';

class PkmTcgScreen extends StatelessWidget {
  const PkmTcgScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('PKM TCG')), drawer: RouteDrawer());
  }
}
