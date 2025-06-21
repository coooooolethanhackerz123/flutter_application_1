import 'package:flutter/material.dart';
import 'package:mynewapp/route_drawer.dart';

class IDKDRAWER extends StatelessWidget {
  const IDKDRAWER({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('IDKscrean')), drawer: RouteDrawer());
  }
}
